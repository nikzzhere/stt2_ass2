!#/bin/bash
git init
echo "c1" > f1
git add .
git commit -m "c1"
echo "c2" > f2
git add .
git commit -m "c2"
echo "c3" > f3
git add .
git commit -m "c3"
git branch product
git checkout product
echo "c4" > f4
git add .
git commit -m "c4"
git checkout master
git checkout HEAD~2

