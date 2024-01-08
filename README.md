# Voici mes Exo du brief Création et exploitation de BDD PostgreSQL à destination d'une agence immobilière


# Configuration de GitHub sur WSL Ubuntu
> ## 1. Installer Git

sudo apt update
sudo apt install git

configurer git 
git config --global user.name "Votre Nom"
git config --global user.email "votre.email@example.com"

generer une cle ssh

ssh-keygen -t ed25519 -C "votre.email@example.com"

ajouter la cle ssh a ssh-agent

eval "$(ssh-agent -s)"
ssh-add ~/.ssh/id_ed25519

Ajouter la clé ssh a github

![image](https://github.com/lfb-julien/Exo-SQL/assets/155462070/5e4208f9-3f69-4b77-aff8-609e689e3108)
