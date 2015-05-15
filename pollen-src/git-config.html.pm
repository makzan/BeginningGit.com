#lang pollen

◊headline{Git config}

Before we commit changes, we need to tell the git client the author’s information. This usually mean setting the user name and email by using ◊code{git config}. There are 3 levels of git configurations: ◊em{local}, ◊em{global} and ◊em{system}.

Config for current (local) git repo:

◊bash{
$ git config user.email mak@makzan.net
$ git config user.name "Thomas Mak"
}

Config git globally:

◊bash{
$ git config --global user.email mak@makzan.net
$ git config --global user.name "Thomas Mak"
}
