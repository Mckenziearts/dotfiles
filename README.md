# Dotfiles

Ce dépot est une aide personnelle pour me permettre de facilement me retrouver dans mes configurations et aussi lors d'une nouvelle installation de mon système d'exploitation Linux de savoir comment configurer mon système.


![tmux screenshot](screenshot.png)


## Installation

Pour commencer il faut clôner le dépôt :

```
git clone https://github.com/hamvocke/dotfiles.git ~/.dotfiles
```
Créez des liens symboliques pour les configurations que vous souhaitez utiliser, exemple :

```
ln -s ~/.dotfiles/vim/.vimrc ~/.vimrc
```
Ou vous pouvez juste copier le dossier conrespondant dans votre propre configuration, exemple :

```
cp -r ~/.dotfiles/vim ~/.config/vim
```

Ensuite vous pouvez éditer le fichier selon vos préférences personnelles :smiley:

La liste des paquets installés sur ma machine sont disponibles dans le fichier `package.list`, et mes paquets pour le développment se trouvent dans le fichier `development.list`.

```
cat package.list | xargs yaourt -S --needed --noconfirm
```

## Trouver le process qui utilise un port

```
sudo netstat -nlp | grep <port>
```