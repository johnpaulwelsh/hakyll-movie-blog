# Verify correct branch
git checkout master

# Build new files
stack exec site clean
stack exec site build

# Commit
git add -A
git commit -m "New publish"

# Push
git push origin master:master
