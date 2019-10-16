git init
git config --global user.email "duongdang0508@gmail.com"
git config --global user.name "Dantokoro"
echo "# it_nihongo_myrepo_wed304" >> README.md
git add README.md 
git commit -m "first commit"
git remote add origin https://github.com/dantokoro/it_nihongo_myrepo_wed304.git
git push -u origin master
git checkout -b newRepo
git branch
