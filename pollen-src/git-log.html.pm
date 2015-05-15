#lang pollen

◊headline{Git log}

From time to time, you’ll want to check the commit logs. You may use ◊code{git log} to check the log.

There are different formats and filters you can apply to the log.

◊time-for-action{Viewing log}

1. Go into any working project with git version controlled.

2. View the log with ◊code{git log}.

◊bash{
$ git log
}

3. Use ◊code{--oneline} to view the log in minimal mode. (One line with only comment).

◊bash{
$ git log --oneline
}


◊section{Exercise 1}

I prepared a git repo with several commits. Please use ◊code{git log} to view the commits. Try exploring different flags to view the differences.

◊iframe{http://beginning-git-sandbox.herokuapp.com/?case=-git-log}

◊section{Exercise 2}

I prepared a git repo with several commits. Please use ◊code{git log} to view the commits. Try exploring different flags to view the differences.

◊iframe{http://beginning-git-sandbox.herokuapp.com/?case=3}

◊section{Recourses}

You may learn more on the official ◊link["http://git-scm.com/docs/git-log"]{Git log} documentation.