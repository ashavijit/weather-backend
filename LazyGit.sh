echo "commit message"
read message
git add .
git commit -m"${message}"
if [ -n "$(git status - porcelain)" ];
then
 echo "IT IS CLEAN"
else
 git status
 echo "Pushing data to remote server!!!"
 git push -u origin master
<<<<<<< HEAD
fi
=======

>>>>>>> fd961a0bf253dae1ef595ded9dadca2e402d8f8c
