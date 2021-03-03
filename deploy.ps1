# Build the project.
hugo -t cactus # if using a theme, replace with `hugo -t <YOURTHEME>`

# Go To Public folder
cd docs

# Add changes to git.
git add .

# Commit changes.
git commit -m "rebuilding site"

# Push source and build repos.
git push origin master