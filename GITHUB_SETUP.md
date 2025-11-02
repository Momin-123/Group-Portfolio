# GitHub Repository Setup Instructions

## Step 1: Create Repository on GitHub

1. Go to [GitHub](https://github.com)
2. Log in to your account (Momin-123)
3. Click the "+" icon in the top right corner
4. Select "New repository"
5. Repository name: `code-squad-portfolio` (or any name you prefer)
6. Description: "Group portfolio website for Code Squad - FAST-NU Lahore Computer Science Students"
7. Set visibility (Public or Private)
8. **DO NOT** initialize with README, .gitignore, or license (we already have these)
9. Click "Create repository"

## Step 2: Connect and Push to GitHub

After creating the repository, GitHub will show you commands. Use these commands in your terminal:

```bash
# Make sure you're in the kfc-portfolio directory
cd "D:\Downloads D\Web ass 2\kfc-portfolio"

# Add the remote repository (replace YOUR-USERNAME and YOUR-REPO-NAME)
git remote add origin https://github.com/Momin-123/code-squad-portfolio.git

# Rename branch to main (if needed)
git branch -M main

# Push to GitHub
git push -u origin main
```

## Alternative: Using GitHub CLI (if installed)

```bash
gh repo create code-squad-portfolio --public --source=. --remote=origin --push
```

## Authentication

If you're pushing for the first time, GitHub might ask for authentication:
- Use a Personal Access Token (PAT) instead of password
- Create one at: https://github.com/settings/tokens
- Or use GitHub Desktop for easier authentication

## After Pushing

Your repository will be available at:
`https://github.com/Momin-123/code-squad-portfolio`

## Enable GitHub Pages (Optional)

If you want to host the website on GitHub Pages:

1. Go to repository Settings
2. Scroll to "Pages" section
3. Under "Source", select "main" branch and "/root" folder
4. Click Save
5. Your site will be available at: `https://momin-123.github.io/code-squad-portfolio/`

---

**Note:** Make sure you have Git installed and configured on your system before pushing.

