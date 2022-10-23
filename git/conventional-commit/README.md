# Conventional Commit

Conventional script is a script to install and configure CommitLint, Commitzen and Husky to help make commits using the conventional commit pattern

To run the script

```
     ./conventional-script.sh
```

The script accepts a parameter which is the repository link.

```
     ./conventional-script.sh [REPOSITORY_URL]
```

if the repository link is passed as a parameter in the script execution, the repository will be added to the folder where the script is being executed and each step will be committed

1 - git init

2 - Yarn init

3 - CommitLint Install and Config

4 - Commitzen Install and Config

5 - Script creation to run Commitzen
