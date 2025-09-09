# 2a) Go to the folder Hugo just built
cd /Users/nvoul/old_website/public

# 2b) Start clean and re-init git
rm -rf .git
git init
git branch -M main

# 2c) Point to the correct repo over SSH (note the git@ form)
git remote add origin git@github.com:nvoul/nvoul.github.io.git

# 2d) Publish the files
git add .
git commit -m "Initial publish"
git push -u origin main

