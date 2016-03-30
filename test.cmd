git add -A
git commit -m "test"
GIT_COMMITTER_DATE="Thu Mar 31 01:01 2016 +0104" 
git commit --amend --date="Thu Mar 31 01:01 2016 +0104"

:git remote add origin https://github.com/dimwap/TEST-commit.git
:git branch -M main
:git push -u origin main