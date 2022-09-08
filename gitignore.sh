#1.
# Remove unwanted files from the repository:
# rm means remove, -r means recursive, --cached means from cache, . means all files:
git rm -r --cached .

# 2.
# Add all files again that you want to keep (=everything except the .gitignore file):
git add .

#3.
# Then commit:
git commit -m "Remove directories and files as listed in .gitignore"

## 4. Push the changes to the remote repository:
git push

