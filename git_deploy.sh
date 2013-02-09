make clean
make html
cp -r ./source/javadoc .
cp ./build/html/* .
git add .
git commit -a -m 'commit all'
git push origin gh-pages

