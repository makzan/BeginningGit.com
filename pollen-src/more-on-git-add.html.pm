#lang pollen

◊headline{Learn more}

To add deleted files in current directory:

◊bash{
$ git add . --all
}

Why you want to add the deleted files into a commit? Because git knows if the file is just a rename or a deletion. It makes your history more accurate.

◊section["interactive-add"]{Add files to stage in interactive mode}

◊bash{
$ git add -i
}