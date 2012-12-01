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

#problemy

```sh
   servers: ["muj.server.cz"]
Password:
  [muj.server.cz] executing command
 ** [muj.server.cz :: out] Username:
 ```
-> V deploy.rb je adresa GitHub repository ve formatu 'https://github.com/...'.  
 Potom se muj.server.cz snazi pripojit k GitHubu pres https a potrebuje jmeno a heslo, ktere ale nema kde ziskat 
 (Capistrano v tu chvili jen vypisuje to, co vypisuje muj.serve.cz, samo nepozaduje zadne heslo!).
 [Lepsi](http://stackoverflow.com/a/8363413/337483) je zadat cestu k repository jako 'ssh://git@github.com/...' a [vyresit certifikaty pro spojeni s GitHubem](http://stackoverflow.com/a/1176814/337483). 
