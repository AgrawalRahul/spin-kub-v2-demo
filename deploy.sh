git checkout -b master origin/master
git status
touch terraform.tfstate
git log -n 5
git add terraform.tfstate
echo "File Created"
git commit -m "adding terraform state"
echo "Commit done"
git push origin master
echo "Push done"
git status
git log -n 5