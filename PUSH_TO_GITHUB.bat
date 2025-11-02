@echo off
echo Adding GitHub remote...
git remote add origin https://github.com/Momin-123/code-squad-portfolio.git

echo Renaming branch to main...
git branch -M main

echo Pushing to GitHub...
echo.
echo NOTE: You will be asked to authenticate. Use your Personal Access Token (not password).
echo If you don't have a PAT, create one at: https://github.com/settings/tokens
echo.
git push -u origin main

pause

