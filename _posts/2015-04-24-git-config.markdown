---
layout: post
title:  "Git config"
date:   2015-04-24 15:00:00
---

Before we commit changes, we need to tell the git client the author’s information. This usually mean setting the user name and email by using `git config`. There are 3 levels of git configurations: _local_, _global_ and _system_.

Config for current (local) git repo:

~~~
$ git config user.email mak@makzan.net
$ git config user.name "Thomas Mak"
~~~

Config git globally:

~~~
$ git config --global user.email mak@makzan.net
$ git config --global user.name "Thomas Mak"
~~~
