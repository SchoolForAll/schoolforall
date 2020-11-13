cd ..
flutter build web
cp -a assets/. build/web/assets/
rm -rf public
mkdir public
cp -a build/web/. public

git add .
git commit -m "Updating website"
git push

echo "Deploy success!"
