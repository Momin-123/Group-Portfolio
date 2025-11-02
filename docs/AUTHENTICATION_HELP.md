# GitHub Authentication Help

## Issue
Git is trying to use credentials for a different account (syedafaizafatima) instead of Momin-123.

## Solution Options

### Option 1: Use Personal Access Token (Recommended)

1. **Create a Personal Access Token:**
   - Go to: https://github.com/settings/tokens
   - Click "Generate new token" > "Generate new token (classic)"
   - Give it a name: "Portfolio Push"
   - Select scopes: Check "repo" (this gives full repository access)
   - Click "Generate token"
   - **COPY THE TOKEN** (you won't see it again!)

2. **Push using the token:**
   ```bash
   git push -u origin main
   ```
   When prompted:
   - Username: `Momin-123`
   - Password: **Paste your Personal Access Token** (not your GitHub password)

### Option 2: Use GitHub Desktop
- Download GitHub Desktop: https://desktop.github.com/
- Sign in with your Momin-123 account
- It will handle authentication automatically

### Option 3: Clear Windows Credential Manager
1. Open "Credential Manager" in Windows
2. Go to "Windows Credentials"
3. Find and remove any "git:https://github.com" entries
4. Try pushing again

### Option 4: Use SSH (Alternative)
1. Generate SSH key (if you don't have one)
2. Add SSH key to GitHub
3. Change remote URL to SSH:
   ```bash
   git remote set-url origin git@github.com:Momin-123/Group-Portfolio.git
   ```

## Current Repository Info
- **Repository:** https://github.com/Momin-123/Group-Portfolio
- **Remote URL:** https://github.com/Momin-123/Group-Portfolio.git
- **Branch:** main
- **All files committed and ready to push**

