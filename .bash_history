git rm --cached .env
git commit -m "chore: Stop tracking .env file for security"
git add portfolio/tests.py core/urls.py templates/
# 1. Adiciona todos os arquivos modificados
git add .gitignore README.md core/settings.py core/urls.py portfolio/models.py portfolio/tests.py portfolio/views.py
# 2. Adiciona o novo diretório de templates de segurança
git add portfolio/templates/registration/
git commit -m "fix: Finaliza fluxo de redefinição de senha e otimiza configurações
Corrige e ativa o fluxo de redefinição de senha do Django (password_reset) incluindo 
os templates necessários em 'portfolio/templates/registration/'.
Ajustes e Otimizações:
- settings.py: Configura o EMAIL_BACKEND e URLs para o fluxo de autenticação.
- tests.py: Adiciona o teste de unidade para validação do envio de e-mail de reset.
- models.py/views.py: Finaliza docstrings para métodos complexos (e.g., lógica slug).
- Documentação: Atualiza README.md e .gitignore."
git push origin flask
source /home/devgege/Documentos/devgege_project/env/bin/activate
.vscode
vscode.
pytest -s -m "integration"
make tests
source /home/devgege/Documentos/empresa_dados/.env/bin/deactivate
pytest -m "integration"
flake8 dundie
pflake8 dundie
git checkout -b linters
git commite -m "add linters"
git commit -m "add linters"
git push -f origin HEAD
pip install isort
git rebase --continue
git merge --continue
git add pyproject.toml
isort --profile=black dundie tests integration
git commit -m "add isort, black"
black --check --diff dundie tests integration
git remote set-url origin git@github.com:GeovaneParedes/dundie-rewards.git
git pull --rebase origin linters
git pull
source /home/devgege/Documentos/dundie-rewards/.venv/bin/activate
source .venv/bin/activate
isort --profile=black --check --diff dundie tests integration
git commit -m "refazendo CI"
git add integration/test_load.py 
git push origin linters
git push -u origin HEAD
git commit -m "fix: Resolve TypeError in parametrize and final code integration"
pflake8
pip install -r requirements.test.txt 
make install
pytest -v --junitxml=test-result.xml
flake8 dundie tests integration
make lint
isort --profile=black --check --diff .
isort --profile=black --check --diff
isort dundie tests integration
make fmt
git commit -m "fix: Resolve CI/CD"
git push --force-with-lease origin linters
pip install black
flake8
black
sudo apt install black
black moderation.py 
black .
black get_members.py config_admins.py courses.py handlers.py moderation.py bot.py cursos_devprogramador.json banned_users.json group_members.json config.py 
pip install flake8
pip install pyproject-flake8
export PATH=$PATH:/home/devgege/.local/bin
pflake8 get_members.py config_admins.py courses.py handlers.py moderation.py bot.py config.py
flake8 get_members.py config_admins.py courses.py handlers.py moderation.py bot.py config.py
black get_members.py config_admins.py courses.py handlers.py moderation.py bot.py config.py
black cursos_devprogramador.json banned_users.json group_members.json
python -m json.tool banned_users.json
python3 -m json.tool banned_users.json
python3 -m json.tool banned_users.json group_members.json cursos_devprogramador.json 
# Formata banned_users.json e salva de volta
# Formata group_members.json e salva de volta
# Formata cursos_devprogramador.json e salva de volta
python3 -m json.tool cursos_devprogramador.json 
pip install jsonlint
# Tenta formatar, mas redireciona a saída de ERRO para um arquivo
python3 -m json.tool cursos_devprogramador.json 2> json_error.txt
for file in banned_users.json group_members.json cursos_devprogramador.json; do   echo "Formatando $file...";   python3 -m json.tool "$file" > temp.json && mv temp.json "$file"; done
python3 -m json.tool cursos_devprogramador.json > temp.json && mv temp.json cursos_devprogramador.json
jsonlint --in-place
python3 -m json.tool banned_users.json > temp.json && mv temp.json banned_users.json
python3 -m json.tool group_members.json > temp.json && mv temp.json group_members.json
cat ~/.bash_history
python3 get_forum_data_test2.py 
python3 forum_manager.py 
alias python='/usr/bin/python3'
python bot.py 
pkill -f "python.*bot.py"
cls
python get_members.py 
sudo apt install ./code_1.101.1-1750254731_amd64.deb
cd Doc
cd dev
..
cd devgege/
python3 --version
python --version
cd ~/.bashrc
cd /.bashrc
cat ~/.bashrc
sudo apt-get install simplescreenrecorder
sudo apt-get uninstall simplescreenrecorder
sudo apt-get remove simplescreenrecorder -auto-remove
sudo apt-get remove simplescreenrecorder --auto-remove
cd python_exercises_bot/
python bot_exe.py 
ps aux | grep python | grep bot.py
nano encaminhador.py
python3 encaminhador.py 
python3 reenvia_com_plano.py 
pip install --upgrade --no-cache-dir 'telethon>=21.0'
python -c "import telethon; print(telethon.__version__)"
python3 -c "import telethon; print(telethon.__version__)"
nano copiar.py
pip install 'telethon>=21.0'
pip install --upgrade 'telethon>=21.0'
pip install --upgrade telethon>=21.0
sudo apt install git
pip install --upgrade telethon
source env/bin/desativati
source env/bin/desativate
python3 copiar.py 
source env/bin/desativeti
python3 telegram_forum_copier.py 
python3 teste02
rm ultimo_id_*.txt
nano teste03.py
cd ok/
pip install -U telethon
python3 debug_threads.py 
python3 teste03.py 
nano autodevprogramador.sh
chmod +x autodevprogramador.sh 
grep CRON /var/log/syslog
python3 teste.py 
python3 duplo.py 
python3 get_members.py && bot.py
cd Downloads/Documentos/Script/
python3 copiador
python3 copiador.py 
/home/devgege/Downloads/Documentos/Script/env/bin/python /home/devgege/Downloads/Documentos/Script/main.py
/usr/bin/python3 "/run/user/1000/gvfs/mtp:host=Xiaomi_POCO_X3_GT_q8m765ws4xwgeqcy/Divisão interna de armazenamento/Download/Telegram/downloads/main.py"
python3 get_members.py && python3 bot.py
cd rapitor/
chmod u
chmod u+rwx
chmod u+rwx rapitor.py 
pip install fasttelethonhelper
/home/devgege/Downloads/Downloads/botversion03/rapitor/.venv/bin/python -m pip install fasttelethonhelper
/home/devgege/Downloads/Downloads/botversion03/rapitor/.venv/bin/python /home/devgege/Downloads/Downloads/botversion03/rapitor/canalcopiador.py
python3 canalcopiador.py 
/bin/python3 /home/devgege/.vscode/extensions/ms-python.python-2025.8.0-linux-x64/python_files/printEnvVariablesToFile.py /home/devgege/.vscode/extensions/ms-python.python-2025.8.0-linux-x64/python_files/deactivate/bash/envVars.txt
python3 -m pip install --upgrade telethon
chmod -R u+rw rapitor.py 
ls -l
chmod -R 777 rapitor.py 
pip install pyrogram tgcrypto
pip install tenacity
sudo su
crontab -e
/usr/bin/python3 /home/devgege/.vscode/extensions/ms-python.python-2025.8.0-linux-x64/python_files/printEnvVariablesToFile.py /home/devgege/.vscode/extensions/ms-python.python-2025.8.0-linux-x64/python_files/deactivate/bash/envVars.txt
/bin/python3 /home/devgege/.vscode/extensions/ms-python.python-2025.8.1-linux-x64/python_files/printEnvVariablesToFile.py /home/devgege/.vscode/extensions/ms-python.python-2025.8.1-linux-x64/python_files/deactivate/bash/envVars.txt
shurtdow now
/bin/python3 "/run/user/1000/gvfs/mtp:host=Xiaomi_POCO_X3_GT_q8m765ws4xwgeqcy/Divisão interna de armazenamento/Download/Telegram/downloads/main.py"
ftp://192.168.0.2:3451
cd Ingles\ Mairo\ Vergara\ 5\ 0-Mairo\ Vergara-2024/
nano lista.txt
cd Downloads/Downloads/botversion03/
/usr/bin/python3 /home/devgege/.vscode/extensions/ms-python.python-2025.10.1-linux-x64/python_files/printEnvVariablesToFile.py /home/devgege/.vscode/extensions/ms-python.python-2025.10.1-linux-x64/python_files/deactivate/bash/envVars.txt
/bin/python3 "/run/user/1000/gvfs/mtp:host=Xiaomi_POCO_X3_GT_q8m765ws4xwgeqcy/Divisão interna de armazenamento/Download/Telegram/downloads/from pyrogram import Client.py"
rename from\ pyrogram\ import\ Client.py teste.py
/bin/python3 "/run/user/1000/gvfs/mtp:host=Xiaomi_POCO_X3_GT_q8m765ws4xwgeqcy/Divisão interna de armazenamento/Download/Telegram/downloads/teste.py"
sudo apt install ffmpeg
pip install ffmpeg-python
/home/devgege/Documentos/projeto/env/bin/python /home/devgege/Documentos/projeto/tripo.py
source /home/devgege/Documentos/projeto/env/bin/activate
rm -f Teste
mkdir Teste
rm -r Teste
python3 renomear_videos.py
python3 renomear.py 
sudo snap install curl
[200~curl -sSLf https://github.com/aclap-dev/vdhcoapp/releases/latest/download/install.sh | bash
curl -sSLf https://github.com/aclap-dev/vdhcoapp/releases/latest/download/install.sh | bash
sudo apt-get --distro
accept
acpi -b --battery
pwd
python3 copiador02.py 
python3 tripo.py 
python3 novoRenvio.py 
python3 main.py 
python3 teste02.py 0
python3 teste02.py 
python3 bot_exe.py 
/bin/python3 /home/devgege/Documentos/python-base/repete.py
nano repete.py 
mv repete.py repete_com_for.py
python3 repete_com_while.py 
nano repete_com_while.py
python3 notes.py new "Minha terceira Nota"
nano notes.py
/bin/python3 /home/devgege/Documentos/python-base/repete_com_for.py
/bin/python3 /home/devgege/Documentos/python-base/notes.py
python3 infixcalc.py 
python3 repete_com_for.py
python3 repete_com_for.py read
python3 repete_com_for.py new
python3 notes.py 
python3 notes.py new
python3 notes.py read
git commit GeovaneParedes
git commit git@github.com:GeovaneParedes
git commit config
git push origin master
git push main
git config --global user.email "geovaneparedes@gmail.com"
git config --global user.name "GeovaneParedes"
git add algoritmos.py errors.py hello_v2.py infixcalc.log infixcalc.py logs.py notes.py notes.txt repete_com_for.py repete_com_while.py
git commit m- "Update"
git remote add main
git remote add main https://github.com/GeovaneParedes/python-base.git
ssh-keygen -t ed25519 -c "geovaneparedes@gmail.com"
ssh-keygen -t ed25519 -c
ssh-add ~/ .ssh/id_ed25519
ssh-keygen -t ed25519 -c "https://GeovaneParedes@github.com"
ssh-keygen -t ed25519 -C "geovaneparedes@gmail.com"
eval "$(ssh-agent -s)"
ssh-add ~/.ssh/id_ed25519
/bin/python3 /home/devgege/Documentos/python-base/pares.py
git add pares.py 
git add .
git commit -m "Brincando com Python"
python3 alerta.py 
python3 repete_vogais.py
/bin/python3 /home/devgege/Documentos/python-base/repete_vogais.py
git remote set-url origin https://github.com/GeovaneParedes/python-base.git
git commit -m "Treinando Git"
git add git_commit.txt 
ls -al ~/ .ssh
ls -al ~/.ssh
git commit 
git rm git_commit.txt 
git commit -m "Removido arquivo git_commit.txt"
git remote set-url origin git@github.com:GeovaneParedes/python-base.git
git add renomear.py 
git commit -m "Renomeando com Python"
git add quartos.txt reserva.py reserva.txt 
git commit -m "System Python in Hotel"
/bin/python3 /home/devgege/Documentos/python-base/reserva.py
nano calculadora_while.py
git push --set-upstream origin main 
git commit -m "calculador comWhile"
echo "# Brincando_com_While" >> README.md
git commit -m "first commit"
git branch 
git remote remove origin
git remote add origin git@github.com:GeovaneParedes/Brincando_com_While.git
git add calculadora_while.py 
git remote add origin git@github.com:GeovaneParedes/while.git
sudo apt-get update
git config --get
git config --global 
ssh -T 
ssh -w 
git remote set-url origin git@github.com:GeovaneParedes/brincando_com_while.git
git add calculadora_com_while.py
nano calculado.py 
git add calculado.py 
git commit -m "calculador com While"
git remote set-url origin git@github.com:GeovaneParedes/while.git
cat ~/.ssh/id_ed25519.pub
/bin/python3 /home/devgege/Documentos/while/calculado.py
python
/bin/python3 /home/devgege/Documentos/while/deposito.py
/bin/python3 /home/devgege/Documentos/while/registro_mercadoria.py
/bin/python3 /home/devgege/Documentos/while/abastecimento_mercado.py
/bin/python3 /home/devgege/Documentos/while/exemplo.py
python -m smtpd -c DebuggingServer -n localhost:8025
/bin/python3 /home/devgege/Documentos/python-base/smtp.py
python3 -m smtpd -c DebuggingServer -n localhost:8025
python3
nano smtp.py 
python3 smtp.py 
python3 interpolacao.py email.txt
python3 interpolacao.py emails.txt
python3 interpolacao.py  emails.txt
/bin/python3 /home/devgege/Documentos/python-base/interpolacao.py
python3 interpolacao.py  emails.txt template.txt 
git add abastecimento_mercado.py movimentacoes_estoque.txt registro_mercadoria.txt registro_mercadoria.py 
git commit -m "Brincando de Criar Funcões em Python"
git add interpolacao.py smtp.py template.txt 
git commit -m "Novo Updates"
python3 exemplo.py 
python3 example_semaphore.py 
/home/devgege/Documentos/empresa_dados/.env/bin/python /home/devgege/Documentos/empresa_dados/analise_cliente.py
mkdir empresa_dados
mkdir utils
nano analise_cliente.py
nano gerador_clientes.py
cd empresa_dados/
git add utils/
git add Readme.md analise_cliente.py clientes.json requirements.txt 
git branch -M main
git remote add origin git@github.com:GeovaneParedes/simulador_clientes.git
git commit -m "Simulador de analise de clientes"
git add
git add Otavio/
git add exemplo.py 
git commit -m "Brincando com Gil Python"
git commit -m "Readme.md do Func.Mercado"
/home/devgege/Documentos/empresa_dados/.env/bin/python /home/devgege/Documentos/empresa_dados/customer_analysis.py
pip install panda
nano customer_analysis.py
sudo apt install python3-tk
python3 customer_analysis.py 
mkdir graficos
git add Readme.md analise_cliente.py graficos/
git add graficos/
git commit -m "Brincando com analise de dados Panda e Matplotlib"
/home/devgege/Documentos/empresa_dados/.env/bin/python /home/devgege/Documentos/empresa_dados/fatiador.py
python3 script_analise.py 
/home/devgege/Documentos/empresa_dados/.env/bin/python /home/devgege/Documentos/empresa_dados/mercado2irmaos/script_analise.py
nano Readme.md
git add mercado2irmaos/
git remote add origin git@github.com:GeovaneParedes/mercado2irmaos.git git branch -M main git push -u origin main
git remote add origin git@github.com:GeovaneParedes/mercado2irmaos.git
git add Readme.md bdados_venda.json script_analise.py 
git commit -m "Brincando de Fatiamento"
git push -u origin main
git add Readme.md 
git commit -m "Readme.md Atualizado"
source /.env/bin/activate
pip install panda matplotlib
nano analise_vendas.py
pip uninstall panda
cd utils/
python3 gerador_clientes.py 
python3 analise_cliente.py 
source /home/devgege/Documentos/mercado2irmaos/.env/bin/activate
/home/devgege/Documentos/tuplas/.env/bin/python /home/devgege/Documentos/tuplas/analise_performance.py
help(ssh)
help
variables
help variables 
HISTFILE
home
HOME
help home
cd doc
cd pasta01/
mkdir tuplas
mkdir listas
mkdir dirc
mkdir oop
mv 'O Novo Programador - Vitor Manoel'/ O_novo_programador_Vitor_Manuel
mv 'Área de Trabalho'/ Area_de_trabalho
mv backup-2025-10-09.tar.gz Downloads/
cd Downloads/
mv 'Python Scrapy Capture Dados Web'/ Python_Scrapy_Capture_Dados_Web
mv 'Python Web Scraping'/ Python_Web_Scraping
mv 'Terminal Linux com Ubuntu'/ Terminal_Linux_com_Ubuntu
mv 'Telegram Desktop'/ Telegram_Desktop
cd tuplas/
nano app_performance.csv
nano analise_performance.py
python3 analise_performance.py 
nano .gitignore
git add README.md analise_performance.py app_performance.csv imagens_analise/
ssh -T git@github.com
git remote add origin git@github.com:GeovaneParedes/tuplas.git
git commit -m "Bricando com Tuplas em Python"
git add analise_performance.py 
git commit -m "Seguindo a Pep 8"
nano transacoes.csv
nano estoque.csv
nano analise_varejo.py
python3 -m venv .env
git add analise_vendas.py images/
git commit -m "Adicionar Pandas e Matplotlib transforma seu projeto em uma poderosa ferramenta de Análise de Dados."
python3 analise_vendas.py 
python3 analise_varejo.py 
git remote -v
git remote add origin git@github.com:GeovaneParedes/Listas.git
git add README.md analise_varejo.py estoque.csv transacoes.csv imagens/
git commit -m "Brincando com Listas, gerando Resultados"
shutdown now
source .env/bin/activate
/bin/python3 /home/devgege/Documentos/despesas_pessoais/analise_gasto.py
pip install pandas matplotlib
cd Documentos/despesas_pessoais/
nano analise_gasto.py
nano exe001.py
python3 exe001.py 
pip install openpyxl
git Contas_Pessoais.xlsx README.md analise_gasto.py contas\ pessoais.xlsx image/
git Contas_Pessoais.xlsx README.md analise_gasto.py contas pessoais.xlsx image/
git add Contas_Pessoais.xlsx 
git add README.md analise_gasto.py image/
git remote add origin git@github.com:GeovaneParedes/despesas_pessoais.git
git add README.md
git commit -m "Analizador de contas Pessoais"
git push
exit
sudo apt install flatpak
sudo apt install gnome-software-plugin-flatpak
flatpak remote-add --if-not-exists flathub https://dl.flathub.org/repo/flathub.flatpakrepo
/home/devgege/Documentos/despesas_pessoais/env/bin/python /home/devgege/Documentos/despesas_pessoais/analise_gasto.py
source /home/devgege/Documentos/despesas_pessoais/env/bin/activate
source /home/devgege/Documentos/tuplas/.env/bin/activate
pip install requirements.txt 
python3 biblioteca_est_maria_joao.py 
python3 test_biblioteca.py 
/home/devgege/Documentos/dirc/env/bin/python /home/devgege/Documentos/dirc/test_biblioteca.py
/home/devgege/Documentos/dirc/env/bin/python /home/devgege/Documentos/dirc/tests/test_biblioteca.py
pip install pytest
mv /home/devgege/Documentos/dirc/test_biblioteca.py /home/devgege/Documentos/dirc/integration_test_biblioteca.py
python biblioteca_est_maria_joao.py --input biblioteca.json --out imagens
pytest -q
pytest tests/test_analise_varejo.py
pytest --verbose
pip install pytest pytest-cov
pytest --cov=. tests/ --cov-report=term-missing
pytest --cov=. tests/ --cov-report=term-missing -v
# instalar deps dev (se ainda não)
.env/bin/pip install -r requirements-dev.txt
# formatar e checar style
.env/bin/black .
.env/bin/flake8 .
mkdir site_devgege
mkdir app
mkdir tests
mkdir static
mkdir templates
nano __init__.py
nano config.py
nano routes.py
cd templates/
nano base.html
nano index.html
source /home/devgege/Documentos/listas/.env/bin/activate
cd site_devgege/
cd static/
mkdir css
mkdir img
cd css/
nano tailwind.css
cd tests/
nano test_routes.py
cd app/
nano .env.example
nano requirements.txt
nano pyproject.toml
nano README.md
cd ..
mv site_devgege/ flask-portfolio
cd flask-portfolio/
python3 -m venv .venv
cp .env.example .env
export FLASK_APP=app
export FLASK_ENV=development
flask --app app run --debug
.venv/bin/flask --app app run --debug
pip install python-dotenv
flask --app app run --reload
pip install gunicorn
python wsgi.py
gunicorn -w 4 wsgi:app
git init
git add README.md app/ pyproject.toml requirements.txt tests/ wsgi.py 
git status
git commit -m "Meu site Pessoal em Flask"
git remote add origin git@github.com:GeovaneParedes/flask-portfolio.git
git 
git push -u origin master
source /home/devgege/Documentos/flask-portfolio/.venv/bin/activate
sudo apt upgrade
sudo apt install git -y
git --version
npm install
pip install npm
npm run
sudo apt install npm
source /home/devgege/Downloads/Downloads/botversion03/rapitor/env/bin/activate
python main.py 
source /home/devgege/Downloads/Downloads/botversion03/rapitor/.venv/bin/activate
source /home/devgege/Documentos/dirc/env/bin/activate
npm run start
npm run build
npm run dev
source /home/devgege/Documentos/site_devgege/env/bin/activate
python -m http.server
jobs
cal
cd dwhelper/
la
cd Curso_Jornada_Dev_JavaScript/
vin renomear_videos.py 
vim renomear_videos.py 
python3 get_members.py 
/.vimrc
source /.vimrc
.vimrc
vim
sql
mysql
select
from
cd Documentos/
mkdir treino_sql
cd treino_sql/
sudo apt install postgresql postgresql-contrib
sudo systemctl start postgresql
sudo -i -u postgrespsql
sudo apt unistall vim
sudo apt uninstall vim
sudo apt unininstall vim
sudo apt install vim
sudo apt remove vim
sudo apt ourge vim
sudo apt purge vim
source /home/devgege/Documentos/empresa_dados/.env/bin/activate
psql -d lab_sql -f dia01.sql
psql -d lab_sql -f dia01.fql
psql -d psql -d treino_sql -f dia01.fql
psql -d psql -d /home/Documentos/treino_sql -f dia01.fql
psql -d psql -d /home/devgege/Documentos/treino_sql -f dia01.fql
psql -d /home/devgege/Documentos/treino_sql -f dia01.fql
cd /home/devgege/Documentos/treino_sql
sudo -i -u postgres
mkdir -p ~/sql_lab && cd ~/lab_sql nano dia01.fql
mkdir -p ~/Treine_sql && cd ~/Treine_sql nano dia01.fql
sudo systemctl status postgresql
sudo -i -u postgres psql
/bin/python3 /home/devgege/Documentos/python-base/alerta.py
/bin/python3 /home/devgege/Documentos/python-base/composicao.py
/bin/python3 /home/devgege/Documentos/python-base/errors.py
echo "Bruno" >> names.txt
rm names.txt 
/bin/python3 /home/devgege/Documentos/python-base/infixcalc.py
python3 tembug.py 
/bin/python3 /home/devgege/Documentos/python-base/tembug.py
/home/devgege/Documentos/python-base/env/bin/python /home/devgege/Documentos/python-base/tembug.py
-i tembug.py 
python3 -i tembug.py 
python3 -m pdb tembug.py 
python3 -m pdb -c "until 16" tembug.py 
python tembug.py 
nano tembug.py 
python3 hello_v2.py "en_US"
python3 hello_v2.py ="en_US"
python3 hello_v2.py =en_US
python3 hello_v2.py =en
python3 hello_v2.py = en
python3 hello_v2.py = "en_US"
python3 hello_v2.py =lang
python3 hello_v2.py "lang"
python3 hello_v2.py "lang" en
python3 hello_v2.py "lang"=en
python3 hello_v2.py "lang" = 'en_US'
python3 hello_v2.py "lang" ='en_US'
python3 hello_v2.py "lang"='pt_BR'
python3 hello_v2.py "lang"='it_IT'
python3 hello_v2.py "lang"='en_US'
/home/devgege/Documentos/python-base/env/bin/python /home/devgege/Documentos/python-base/hello_v2.py
source /home/devgege/Documentos/python-base/env/bin/activate
cd /home/devgege/Documentos/python-base/
nano alerta.py 
nano hello_v2.py 
git grep "TODO:"
source /env/bin/activate
ls
cd
sudo apt-get install libc6:i386 libncurses5:i386 libstdc++6:i386 lib32z1 libbz2-1.0:i386
python3 bot.py 
cd devgege/Downloads/
sudo apt-get upgrade -y
sudo apt autoremove 
reboot
python3 -m venv env
source env/bin/activate
/home/devgege/Documentos/update_telegram/env/bin/python /home/devgege/Documentos/update_telegram/file_sender_app.py
source /home/devgege/Documentos/update_telegram/env/bin/activate
pip install -r requirements.txt
cd /home/devgege/Imagens/
chmod -R u+rwx
chmod -R 777
cd Capturas\ de\ tela/
chmod -R u+rwx .
chmod -R u+rwx Imagens
sudo apt update
sudo apt upgrade -y
