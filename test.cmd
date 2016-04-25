git add -A
git commit -m "test"
set GIT_COMMITTER_DATE="Mon Apr 25 02:02 2016 +0104" 
git commit --amend --date="Mon Apr 25 02:02 2016 +0104"

:git push -u

:git remote add origin https://github.com/dimwap/TEST-commit.git
:git branch -M main
:git push -u origin main