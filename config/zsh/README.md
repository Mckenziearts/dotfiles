# Configuration ZSH

Ma configuration pour zsh.

## Installation

Après avoir installé zsh et `prezto` via le **AUR** il faut cloner le dépot de pretzo pour avoir le dossier `.zprezto/` dans son repertoire utilisateur

```
git clone --recursive https://github.com/sorin-ionescu/prezto.git "${ZDOTDIR:-$HOME}/.zprezto"
```

Il faut remplacer le `/path/to/home/.zshrc` par votre dossier racine dans le fichier `.zshrc`. Puis il faut installer le plugin [zsh-autosuggestions](https://github.com/zsh-users/zsh-autosuggestions)

Une fois tout ceci fait, executer la commande 

```shell
source ~/.zshrc
```