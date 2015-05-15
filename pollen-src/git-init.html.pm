#lang pollen

◊headline{Git init}


We want to get started our first git version control repo. It’s as simply as calling `git init` in the working directory.

Then we can use `git status` at any moment to check the current tracking status. Usually, we would like to commit the files as initial commit.

◊time-for-action{Init first git repo}

1. `cd` into your working project.

2. Type `git init` to get started.

◊bash{
$ git init
}


3. Check status:

        $ git status


4. Add all files in current directory:

        $ git add .


5. Commit the changes with message.

        $ git commit -m "Init code with index.html"


◊section{Exercise}

In the following sandbox environment, try to commit the first file into the git repo.

◊iframe{http://beginning-git-sandbox.herokuapp.com/?case=1}