version=`git log -1 --pretty="%h"`
time=`date +"%c"`
rm -rf _book
gitbook build

cd _book
rm -rf *.sh
git init
git add -A
git commit -m "Bee Document $version publish ($time)"
git checkout -b gh-pages
git remote add origin git@github.com:zlargon/bee_document.git
git push -f origin gh-pages

