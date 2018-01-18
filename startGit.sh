#git stuff
git init
git add .
#get the comment from the user
echo comment for commit:
read comment
git commit -m $comment
#get projectName and add origin
echo project name:
read projectName
git remote add origin https://www.github.com/farrellfoobar/$projectName
#more git stuff
git remote -v
git push origin master