touch terraform.tfstate
git log -n 5
git add terraform.tfstate
echo "File Created"
git commit -m "adding terraform state"
echo "Commit done"
git push origin master
echo "Push done"
git log -n 5