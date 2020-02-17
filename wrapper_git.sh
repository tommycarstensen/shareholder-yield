# https://help.github.com/en/github/importing-your-projects-to-github/adding-an-existing-project-to-github-using-the-command-line

# 4 Initialize the local directory as a Git repository.
git init

# 5 Add the files in your new local repository. This stages them for the first commit.
git add .
# Adds the files in the local repository and stages them for commit. To unstage a file, use 'git reset HEAD YOUR-FILE'.

# 6 Commit the files that you've staged in your local repository.
git commit -m "First commit"
# Commits the tracked changes and prepares them to be pushed to a remote repository. To remove this commit and modify the file, use 'git reset --soft HEAD~1' and commit and add the file again.

# 8 In Terminal, add the URL for the remote repository where your local repository will be pushed.
remote=https://github.com/tommycarstensen/shareholder-yield.git
git remote add origin $remote
# Sets the new remote
git remote -v
# Verifies the new remote URL

# 9 Push the changes in your local repository to GitHub.
git push -u origin master
# Pushes the changes in your local repository up to the remote repository you specified as the origin
