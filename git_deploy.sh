make clean
make html
<<<<<<< HEAD
=======
cp -r ./source/javadoc .
>>>>>>> pages-work
cp -r ./build/html/* .
git add .
git commit -a -m 'commit all'
git push origin gh-pages

