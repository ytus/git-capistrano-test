git-capistrano-test
===================

http://rogerdudler.github.com/git-guide/

http://travisonrails.com/2010/05/25/deploy-sinatra-application-with-capistrano

set HOME=c:\Users\a\

capify .

git init

git add *

git remote add origin https://github.com/ytus/git-capistrano-test.git

git pull https://github.com/ytus/git-capistrano-test.git

git commit -m message

git commit --amend --reset-author

git config --global user.name "a"

git config --global user.email a@b.c

git push origin master

cap deploy:setup

cap deploy