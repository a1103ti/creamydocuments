make clean
make html
<<<<<<< HEAD
cp -r ./source/javadoc .
cp -r ./build/html/* .
=======
cp ./build/html/* .
>>>>>>> parent of 2a7e5fe... javadocを追加
git add .
git commit -a -m 'commit all'
git push origin gh-pages

