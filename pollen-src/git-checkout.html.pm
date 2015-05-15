#lang pollen

◊headline{Git checkout}


We have to be easy to jump between changes in order to be productivily working in a version controlled system. Git provides this kind of freedom. We can easily checkout different commits by using the `checkout` command.

◊bash{
$ git checkout commit_hash
}

◊time-for-action{Checkout the histories and branches}

Assuming now we have a JavaScript project. We want to use branches to work on different features. This is to ensure each non-complete feature won’t affect the others.

1.


◊section{Exercise 1}

I prepared a git repo with several commits. Please try to checkout commits.

◊iframe{http://beginning-git-sandbox.herokuapp.com/?case=-javascript-project}