touch terraform.tfstat
echo "hello" >> terraform.tfstat
git checkout master
git add terraform.tfstat
git commit -m "adding terraform state"
git push origin master