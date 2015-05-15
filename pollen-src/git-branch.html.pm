#lang pollen

◊headline{Git branch}

It’s very easy to create branch in git. Git uses pointers to reference each commits and you may treat branch as simply as another pointer.

◊bash{
$ git checkout -b feature_a
}