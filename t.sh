git init
git add filename
git commit -m "Adding files"
git commit -a -m "Changed some files"

git remote add origin git@github.com:wmgselfblog/test.git

push前先将远程repository修改pull下来

git pull origin master

git push -u origin master

%git push -u origin master  可以把 master 换成你想要推送的任何分支。 

git push -u origin master;
