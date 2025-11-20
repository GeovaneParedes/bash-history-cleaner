# Bash History Cleaner / Limpador de Histórico Bash

![CI Status](https://github.com/GeovaneParedes/bash-history-cleaner/actions/workflows/ci.yml/badge.svg?branch=main)
![Python Version](https://img.shields.io/badge/python-3.8%2B-blue)
![License](https://img.shields.io/badge/license-MIT-green)

[🇺🇸 English](#english) | [🇧🇷 Português Brasileiro](#português)

---

<a name="english"></a>
## 🇺🇸 English

### About
A robust Python script designed to optimize your `.bash_history`. Unlike standard deduplication, this tool uses a **reverse iteration algorithm** to remove duplicates while preserving the **most recent occurrence** of each command. It also implements atomic writing and automatic backups to ensure data safety.

### Usage

#### 1. Manual Execution
```bash
python3 clean_history.py
```

#### 2. Recommended Setup (Alias)
Add this to your `.bashrc`:
```bash
alias faxina='python3 ~/path/to/clean_history.py && history -c && history -r && echo "🧹 History cleaned!"'
```

---

<a name="português"></a>
## 🇧🇷 Português

### Sobre
Um script Python robusto projetado para otimizar seu `.bash_history`. Ele utiliza um **algoritmo de iteração reversa** para remover duplicatas mantendo a **ocorrência mais recente** de cada comando. Possui sistema de backup automático e escrita atômica.

### Como Usar

#### 1. Execução Manual
```bash
python3 clean_history.py
```

#### 2. Configuração Recomendada (Alias)
Adicione ao seu `.bashrc`:
```bash
alias faxina='python3 ~/caminho/para/clean_history.py && history -c && history -r && echo "🧹 Histórico limpo!"'
```
