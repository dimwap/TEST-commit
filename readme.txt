Author identity unknown
  *** Please tell me who you are.
  Run
git config --global user.email "you@example.com"
git config --global user.name "Your Name"

to set your account's default identity.

Omit --global to set the identity only in this repository.

fatal: unable to auto-detect email address (got 'Zver@R5700G.(none)')

…or create a new repository on the command line
echo "# TEST-commit" >> README.md
git init
git add README.md
git commit -m "first commit"
git branch -M main
git remote add origin git@github.com:dimwap/TEST-commit.git
git push -u origin main


…or push an existing repository from the command line
git remote add origin git@github.com:dimwap/TEST-commit.git
git branch -M main
git push -u origin main