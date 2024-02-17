echo "# pulse" >> README.md
git init
git add README.md
git commit -m "first commit"
git branch -M main
git remote add origin https://github.com/sergeybabak/pulse.git
git push -u origin main

git add -A
git commit -m "second commit"
git push
