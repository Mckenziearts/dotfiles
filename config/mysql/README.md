# Configuration de MySQL

Installation de la version 5.7 de MySQL sur Antergos

## Installation

Etant donné que mysql ne se trouve plus dans les dépots originels, ce dernier remplacer par MariaDB. Pour installer MySQl il faut se rendre sur cette [page](https://aur.archlinux.org/packages/mysql/) de **AUR** et clôner le dépôt :

```
git clone https://aur.archlinux.org/mysql.git ~/mysql
```

Une fois le dépot clôner il faut se rendre dans le dossier mysql et faire la commande :

```shell
makepkg -sri
```

Ceci va prendre du temps mais va installer MySQl. A la fin de l'installation vous copiez ce repertoire vers votre dossier `/etc/`

```shell
sudo cp -r ~/mysql /etc/
```

## Activation

Une fois ceci fait vous activez le service mysqld avec la commande

```shell
sudo systemctl enable mysqld.service
```

Puis vous lancez le service comme suit

```shell
sudo systemctl start mysqld.service
```

MySQL vient par ddéfaut avec un utilisateur `root` qui n'as pas d emot de passe. Pour faire une installation sécurisée vous faites la commande 

```shell
/usr/bin/mysql_secure_installation
```

Vous definissez un mot de passe et vos différentes préférences sur les questions qui vont suivre. Maintenant vous avez MySQL d'installer sur Antergos en lieu et place de MariaDB :wink: