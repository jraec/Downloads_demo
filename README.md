# Downloads_demo
## How to use Git and connect to GitHub remote repository
Step 1: Create a new repository in GitHub
Step 2: Set your current directory (or change directory)
    cd U:
Step 3: Initilize empty Git repository
    git init
Step 4: add files to your repository
    git add. (to add all the files in the folder)
    git add filename (to add a specific file)
    git add README.md (to add a Readme file)
Step 5: commit changes
    git commit -m 'commit message'
Step 6: add remote URL
    git remote add origin URL (ending in .git)
Step 7: push changes to branch
    git push -u origin master (master should be the default branch)
    if necessary, enter your GitHub username and password
If you get this message: fatal: unable to access 'URL': SSL certificate problem: unable to get local issuer certificate, go to step 7a
Step 7a: type the following command and then repeat step 7 
    git config --global http.sslBackend schannel
Your commits should be visible in GitHub after these steps.

You can edit your Readme file in Visual studio code. 

## How to save changes to file
Step 1: once you make changes to a file that is being tracked in the repository, save the changes in the file
Step 2: in Gitbash, check git status for files that have been modified
    git status
Step 3: add the file in Gitbash to be commited
    git add filename
Step 4: commit and push change
    git commit -m 'commit message'
    git push -u origin master
You only need to perform this task once a day or so to ensure that your changes are being tracked in the repository.


