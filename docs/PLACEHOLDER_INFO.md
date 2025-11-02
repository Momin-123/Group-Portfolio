# Image Placeholders - Quick Setup Guide

## Profile Pictures Setup

You need **5 profile pictures** for the team members. Here's how to set them up:

### Option 1: Use Actual Photos
1. Gather photos of all 5 team members
2. Make sure they are square (500x500px recommended)
3. Save them as:
   - `profile1.png` or `profile-placeholder.png`
   - `profile2.png`, `profile3.png`, etc.
4. Update the `src` attribute in `index.html` for each team member

### Option 2: Use Placeholder Images Online
You can use online placeholder services temporarily:
- Go to: https://via.placeholder.com/500
- Download 5 different placeholder images
- Save them in this folder

### Option 3: Create Simple Placeholder
Create a simple colored square image (500x500px) with text indicating "Profile Picture" using any image editor.

## Current Image Paths in index.html

The team section uses:
```html
<img src="assets/profile-placeholder.png" alt="Team Member 1" class="profile-img">
```

You can either:
- Replace `profile-placeholder.png` with actual photos
- Or rename your photos to match this filename
- Or update all 5 image paths in `index.html`

## Project Images Setup

You need project screenshots for the projects section:

1. Take screenshots of your actual projects
2. Recommended size: 1200x800px (landscape)
3. Save them as:
   - `project1.png` or `project-placeholder.png`
   - `project2.png`, `project3.png`, etc.
4. Update the `src` attribute in the projects section of `index.html`

## Current Image Paths for Projects

The projects section uses:
```html
<img src="assets/project-placeholder.png" alt="Project 1">
```

You can either:
- Replace `project-placeholder.png` with actual project screenshots
- Or update each project image path individually

## Image Format Recommendations

- **Format:** PNG or JPG
- **Profile Pictures:** Square (1:1 ratio), 500x500px minimum
- **Project Images:** Landscape (3:2 or 16:9 ratio), 1200x800px minimum
- **Optimization:** Compress images for web (keep file sizes reasonable)

## Quick Test

Once you add images:
1. Open `index.html` in a browser
2. Check that all images display correctly
3. Verify circular crop for profile pictures
4. Check responsive behavior on mobile

---

**Note:** The website will work without images, but they won't display. Make sure to add your actual photos before submission!

