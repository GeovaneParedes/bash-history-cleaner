import shutil
import os
import sys
import logging
from pathlib import Path
from typing import List

# Configuração de logs para visibilidade do processo
logging.basicConfig(level=logging.INFO, format='%(levelname)s: %(message)s')
logger = logging.getLogger(__name__)

class BashHistoryCleaner:
    """
    Gerencia a limpeza de arquivos de histórico do Bash, removendo duplicatas
    e preservando a ordem cronológica das execuções mais recentes.
    """

    def __init__(self, file_path: str):
        # Expande ~ para o diretório home do usuário
        self.file_path = Path(file_path).expanduser().resolve()

    def create_backup(self) -> None:
        """
        Cria um backup seguro (.bak) antes de alterar o arquivo original.
        Essencial para operações de I/O destrutivas.
        """
        if not self.file_path.exists():
            raise FileNotFoundError(f"Arquivo não encontrado: {self.file_path}")
        
        backup_path = self.file_path.with_suffix('.bak')
        shutil.copy2(self.file_path, backup_path)
        logger.info(f"Backup criado em: {backup_path}")

    def deduplicate_lines(self, lines: List[str]) -> List[str]:
        """
        Remove linhas duplicadas mantendo a ÚLTIMA ocorrência.
        
        Complexidade de Tempo: O(N)
        Estratégia: Itera de trás para frente (reverso) para capturar a
        ocorrência mais recente de cada comando.
        """
        seen = set()
        cleaned_lines = []

        # Itera do fim para o começo (mais recente -> mais antigo)
        for line in reversed(lines):
            command = line.strip()
            
            # Pula linhas vazias ou comandos repetidos já processados
            if not command or command in seen:
                continue

            seen.add(command)
            cleaned_lines.append(line)

        # Reverte novamente para restaurar a ordem cronológica correta
        return cleaned_lines[::-1]

    def execute(self) -> None:
        """Orquestra a leitura, limpeza e escrita atômica."""
        try:
            if not self.file_path.exists():
                logger.warning(f"Arquivo {self.file_path} não existe. Abortando.")
                return

            logger.info(f"Processando: {self.file_path}")
            self.create_backup()

            # Leitura com tratamento de erros de encoding (comum em terminais)
            with open(self.file_path, 'r', encoding='utf-8', errors='replace') as f:
                lines = f.readlines()

            original_count = len(lines)
            unique_lines = self.deduplicate_lines(lines)
            final_count = len(unique_lines)

            # Escrita Atômica: Escreve em temp e renomeia (evita corrupção se cair energia)
            temp_path = self.file_path.with_suffix('.tmp')
            with open(temp_path, 'w', encoding='utf-8') as f:
                f.writelines(unique_lines)
            
            # Substitui o arquivo original
            temp_path.replace(self.file_path)

            logger.info("Limpeza concluída com sucesso.")
            logger.info(f"Linhas Antes: {original_count} | Linhas Depois: {final_count}")
            logger.info(f"Removidas: {original_count - final_count} duplicatas.")

        except Exception as e:
            logger.error(f"Erro crítico durante a execução: {e}")
            raise

# --- Testes Integrados (Para garantir qualidade antes de rodar) ---
def run_tests():
    """Executa testes básicos de lógica (Mini TDD)."""
    cleaner = BashHistoryCleaner("dummy")
    
    # Caso 1: Duplicatas consecutivas e não consecutivas
    input_data = [
        "git status\n",      # Antigo (deve sumir)
        "ls -la\n",
        "git status\n",      # Recente (deve ficar)
        "make fmt\n",
        "make fmt\n"         # Recente (deve ficar)
    ]
    expected = [
        "ls -la\n",
        "git status\n",
        "make fmt\n"
    ]
    
    result = cleaner.deduplicate_lines(input_data)
    assert result == expected, f"Falha no teste de lógica. Recebido: {result}"
    print("✅ Testes de lógica passaram com sucesso.")

if __name__ == "__main__":
    # Modo de teste rápido
    if "--test" in sys.argv:
        run_tests()
    else:
        # Se nenhum arquivo for passado, tenta pegar o padrão do usuário
        target = sys.argv[1] if len(sys.argv) > 1 else "~/.bash_history"
        cleaner = BashHistoryCleaner(target)
        cleaner.execute()
