    1  git clone https://github.com/nicso/eval_git.git
    2  cd eval_git/
    3  git pull
    4  mkdir script style index.html
    5  rmdir index.html/
    6  touch index.html
    7  touch script/script.js
    8  touch style/style.css
    9  git add .
   10  git commit -m "initial commit"
   11  git push
   12  git branch yannick
   13  git checkout yannick
   14  mkdir controler model view
   15  touch controler/ctrl_connexion.php
   16  touch model/util.php
   17  touch view/view_connexion.php
   18  git add .
   19  git commit -"added php stuff"
   20  git commit -m "added php stuff"
   21  git push
   22  git push --set-upstream origin yannick
   23  git checkout main
   24  code index.html 
   25  git add .
   26  git commit -m "index.html modification"
   27  git push
   28  git checkout yannick
   29  code view/view_connexion.php 
   30  git add .
   31  git commit -m "view_connection.php modifications"
   32  git push
   33  touch create_user.php view_all_users.php
   34  git add .
   35  git stash save
   36  git checkout main
   37  git stash apply
   38  git commit -m "added users files"
   39  git push
   40  history > .bash_history
