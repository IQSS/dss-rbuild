REM I am hoping to transition to linux in the future... until then, .sh files it is!

REM Make sure we're on master branch
git checkout master

REM commit and push
git add .
git commit
git push origin master

REM Update pages
Rscript build_bookdown.R

REM switch branches and pull the data we want
git checkout gh-pages
git rm *.html
git rm *.js
git rm *.buildinfo
git rm docs -rf

REM Move it to the root and remove the docs directory
git checkout master docs/build/html
call xcopy .\docs\build\html .\ /E
git rm docs -rf

REM Add and push
git add .
git commit
git push origin gh-pages

REM Switch back to master
git checkout master