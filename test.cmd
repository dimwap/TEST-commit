git add -A
git commit -m "test"
set GIT_COMMITTER_DATE="Mon May 30 03:09 2016 +0104" 
git commit --amend --date=%GIT_COMMITTER_DATE%

:"Wed Apr 20 02:04 2016 +0104"

:git push -u

:git remote add origin https://github.com/dimwap/TEST-commit.git
:git branch -M main
:git push -u origin main