If you already have a github setup (meaning you have an account and 
created an empty reposity with that account), this is how you add github 
to htis folder: 

cd ~/project_folder # Go to the folder that you created where you want 
your githubt to pull from

git init # This is initalizes the reposity 

git add . # This adds any files in that folder

git commit -m "message about initalzing folder" #This tells users of your 
github account (and older versions of yourself who wonder "what the f*&# 
was I doing when I did this?) about the files that you're adding and any 
changes that you made. More specific > less specific. 

Go to your github page, then copy the link, then: 

git remote add origin [copied link] 

Volia! You have your github account setup! 
