touch terraform.tfstate
git log -n 5
git add terraform.tfstate
git commit -m "adding terraform state"
git push origin master
git log -n 5