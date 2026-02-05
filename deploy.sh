#!/bin/bash

# Sterling Executive Group - GitHub Pages Deployment Script
# Run this script to deploy your website to GitHub Pages

echo "🚀 Sterling Executive Group - GitHub Pages Deployment"
echo "======================================================"
echo ""

# Step 1: Initialize Git repository
echo "📦 Step 1: Initializing Git repository..."
git init
git branch -M main

# Step 2: Add all files
echo "📝 Step 2: Adding files to Git..."
git add .

# Step 3: Create initial commit
echo "💾 Step 3: Creating initial commit..."
git commit -m "Initial commit: Executive Search Website Demo

- Modern UI/UX design with gradient effects
- WCAG 2.1 AA accessibility compliance
- Schema.org structured data for SEO
- AI-optimized llms.txt file
- Australian Privacy Act compliance framework
- Mobile-responsive design
- Full technical requirements implementation"

echo ""
echo "✅ Git repository initialized successfully!"
echo ""
echo "📋 Next Steps:"
echo ""
echo "1. Create a new repository on GitHub:"
echo "   → Go to https://github.com/new"
echo "   → Repository name: executive-search-demo (or your preferred name)"
echo "   → Make it PUBLIC (required for GitHub Pages)"
echo "   → Don't initialize with README (we already have files)"
echo "   → Click 'Create repository'"
echo ""
echo "2. Copy and run these commands (replace YOUR-USERNAME with your GitHub username):"
echo ""
echo "   git remote add origin https://github.com/YOUR-USERNAME/executive-search-demo.git"
echo "   git push -u origin main"
echo ""
echo "3. Enable GitHub Pages:"
echo "   → Go to your repository Settings"
echo "   → Click 'Pages' in the left sidebar"
echo "   → Under 'Source', select branch: main"
echo "   → Click 'Save'"
echo ""
echo "4. Your site will be live at:"
echo "   https://YOUR-USERNAME.github.io/executive-search-demo/"
echo ""
echo "⏱️  Note: It may take 2-5 minutes for your site to deploy"
echo ""
