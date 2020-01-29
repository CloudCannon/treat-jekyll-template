## Workflow
In order to start working on a new recipe, the workflow is as follows

1. Create a new branch with the dateless name of the recipe:
   > git branch -b <recipe name>
2. Run `/scripts/new-recipe.sh <recipe name> to generate matching `/images` folder
   and `/\_posts` markdown file
3. Make sure to push the new branch to github:
   > git push origin <recipe name>a
4. When you're done editing, merge the changes from the new branch to master:
   > git checkout master
   > git merge <recipe name>

Each branch should represent a recipe in progress. That way, we can switch
branches and serve the site locally with jekyll for editing.

If you are an external contributor to the site, a pull request should be opened.
If you are a team member, follow #4 above.
