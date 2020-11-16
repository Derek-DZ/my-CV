rm -rf dist

git add .
git commit -m "update"
parcel build src/index.html --no-minify --public-url ./

git push origin main
git push gitee main