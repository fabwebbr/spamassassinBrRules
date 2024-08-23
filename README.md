# spamassassinBrRules
Regras para o spamassassin em português do Brasil

## 1 - Clone o projeto:

``cd ~/``

``git clone https://github.com/fabwebbr/spamassassinBrRules.git``

``cd spamassassinBrRules/``

## 2 - Dê as permissões para o executável
``chmod +x run_*.sh``

## 3 - Para atualizar as regras no Proxmox execute:
``bash run_pmg.sh``

## 4 - Atualizar o arquivo de regras

``cd ~/spamassassinBrRule``

``git pull``

Se houver atualizações, realize o passo 3 novamente
