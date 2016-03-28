git add -A
git commit -m "test"
set GIT_COMMITTER_DATE="Mon Mar 28 01:05 2016 +0104" 
git commit --amend --date="Mon Mar 28 01:05 2016 +0104"
git push -u

:git remote add origin https://github.com/dimwap/TEST-commit.git
:git branch -M main
:git push -u origin main