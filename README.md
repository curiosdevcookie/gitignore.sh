# gitignore.sh
What gitignore.sh can do for you:
For whenever you have committed files to your remote repository that you actually want to ignore from now on, and also want them removed from your repo in one go, this little Shell Script is here for you 🙂

## Installation

### Option 1: Copy and paste

Open your terminal, cd into your local repo and then copy and paste the following code as a whole into your terminal:

```
# 1.
# Remove unwanted files from the repository:
# rm means remove, -r means recursive, --cached means from cache, . means all files:

git rm -r --cached .

# 2.
# Add all files again that you want to keep (=everything except the .gitignore file):

git add .

# 3.
# Then commit with a message of your choosing, e.g.:

git commit -m "Remove directories and files as listed in .gitignore"

# 4. #
#Push the changes to the remote repository:

git push

# 5.
# Have a good day!
```

### Option 2: Download the gitignore.sh

Download the gitignore.sh into your repository and execute it:

```
sh gitignore.sh
```

If you have any questions or feedback, please feel free to contact, or even follow me ### ![Twitter Follow](https://img.shields.io/twitter/follow/curiosdevcookie?style=social)