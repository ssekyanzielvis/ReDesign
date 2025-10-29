# Netlify Deployment Guide

Complete guide to deploy your Food Delivery Prototype to Netlify.

## 🚀 Quick Deployment (Recommended)

### Method 1: Deploy via Git (Recommended)

1. **Push to GitHub/GitLab/Bitbucket**
   ```powershell
   # Navigate to your HI-FI folder
   cd "c:\COMPUTER SCIENCE YR3 SEM1\USER INTERFACE DESIGN\Project Work\ReDesign\HI-FI"
   
   # Initialize git if not already done
   git init
   
   # Add all files
   git add .
   
   # Commit
   git commit -m "Initial commit - Food Delivery Prototype"
   
   # Add your remote repository
   git remote add origin YOUR_GITHUB_REPO_URL
   
   # Push to GitHub
   git push -u origin main
   ```

2. **Connect to Netlify**
   - Go to [Netlify](https://app.netlify.com)
   - Click "Add new site" → "Import an existing project"
   - Choose your Git provider (GitHub/GitLab/Bitbucket)
   - Select your repository
   - Configure build settings:
     - **Build command:** Leave empty (static site)
     - **Publish directory:** `.` (current directory)
   - Click "Deploy site"

### Method 2: Drag & Drop Deploy (Fastest)

1. **Prepare your files**
   - Ensure all files are in the HI-FI folder
   - Files needed: `index.html`, `netlify.toml`, `.gitignore`

2. **Deploy**
   - Go to [Netlify](https://app.netlify.com)
   - Login or create an account
   - Scroll down to "Want to deploy a new site without connecting to Git?"
   - Drag and drop your **entire HI-FI folder** into the deploy zone
   - Wait for deployment to complete

3. **Your site is live!**
   - Netlify will provide a URL like `https://random-name-123456.netlify.app`

## ⚙️ Configuration Details

### netlify.toml Configuration

Your `netlify.toml` file is already configured with:
- ✅ Publish directory set to current folder
- ✅ Security headers configured
- ✅ Cache optimization for images and assets
- ✅ SPA redirect rules (for future expansion)

### Custom Domain (Optional)

1. In Netlify dashboard, go to "Site settings" → "Domain management"
2. Click "Add custom domain"
3. Follow instructions to configure DNS

### Custom Site Name

1. In Netlify dashboard, go to "Site settings" → "General"
2. Under "Site information", click "Change site name"
3. Enter your preferred name (e.g., `food-delivery-prototype`)
4. Your URL will become `https://food-delivery-prototype.netlify.app`

## 🔧 Troubleshooting

### Common Issues

**Issue: Site shows 404 error**
- Solution: Ensure `index.html` is in the root of the publish directory
- Check that publish directory is set to `.` in netlify.toml

**Issue: Images not loading**
- Solution: Check image paths are relative or use absolute URLs
- Current app uses external CDN (Unsplash), should work fine

**Issue: Styles not applying**
- Solution: Ensure all styles are inline (currently in `<style>` tags in index.html)
- No external CSS files to worry about

## 📱 Testing Your Deployment

After deployment, test these features:
- [ ] Search functionality
- [ ] Filter dropdowns
- [ ] Budget slider
- [ ] Restaurant cards
- [ ] Cart functionality
- [ ] Responsive design on mobile
- [ ] All links and buttons

## 🔄 Continuous Deployment

If using Git method:
1. Make changes to your code locally
2. Commit changes: `git add . && git commit -m "Your message"`
3. Push to GitHub: `git push`
4. Netlify automatically rebuilds and deploys! ✨

## 📊 Monitoring

Access deployment logs and analytics:
1. Go to your site in Netlify dashboard
2. Click "Deploys" to see build history
3. Click "Analytics" for visitor stats (paid feature)

## 🎯 Performance Optimization

Your site is already optimized with:
- ✅ Minified inline CSS
- ✅ CDN for Font Awesome icons
- ✅ Optimized images from Unsplash CDN
- ✅ Browser caching headers
- ✅ Security headers

## 📝 Environment Variables (If Needed Later)

To add environment variables:
1. Go to "Site settings" → "Environment variables"
2. Click "Add a variable"
3. Set key and value

## 🚀 Advanced: Custom Redirects & Headers

Already configured in `netlify.toml`:
- Security headers (XSS protection, frame options)
- Cache control for images and assets
- SPA redirect rules

## 📧 Need Help?

- Netlify Docs: https://docs.netlify.com
- Netlify Community: https://answers.netlify.com
- Status Page: https://www.netlifystatus.com

## ✅ Pre-Deployment Checklist

- [x] `netlify.toml` configured
- [x] `.gitignore` set up
- [x] `index.html` present
- [x] All assets loading correctly
- [ ] Tested locally
- [ ] Git repository created (if using Git method)
- [ ] Netlify account created
- [ ] Ready to deploy!

---

## Quick Commands Reference

```powershell
# Check git status
git status

# View current remote
git remote -v

# Pull latest changes
git pull

# Push changes
git push

# View commit history
git log --oneline
```

**Your prototype is ready to deploy! Choose your preferred method above and follow the steps.** 🎉
