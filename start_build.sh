yarn build
git add .
git commit -m "0705 - update start_build.sh"
git pull origin master
git push origin master
rm -rf ../server_blog/*
cp -ri server/* ../server_blog
cd ../server_blog
git checkout master
git pull origin master
git push origin master
