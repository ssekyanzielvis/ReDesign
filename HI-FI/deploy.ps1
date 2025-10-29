# Netlify Deployment Helper Script
# This script helps you prepare and deploy your Food Delivery Prototype

Write-Host "========================================" -ForegroundColor Cyan
Write-Host "NETLIFY DEPLOYMENT HELPER" -ForegroundColor Cyan
Write-Host "Food Delivery Prototype" -ForegroundColor Cyan
Write-Host "========================================" -ForegroundColor Cyan
Write-Host ""

# Check if we're in the correct directory
$currentDir = Get-Location
Write-Host "Current directory: $currentDir" -ForegroundColor Yellow
Write-Host ""

# Check for required files
Write-Host "Checking required files..." -ForegroundColor Green
$requiredFiles = @("index.html", "netlify.toml", ".gitignore")
$allFilesPresent = $true

foreach ($file in $requiredFiles) {
    if (Test-Path $file) {
        Write-Host "✓ $file found" -ForegroundColor Green
    } else {
        Write-Host "✗ $file missing!" -ForegroundColor Red
        $allFilesPresent = $false
    }
}

Write-Host ""

if (-not $allFilesPresent) {
    Write-Host "ERROR: Some required files are missing!" -ForegroundColor Red
    Write-Host "Please run this script from the HI-FI folder." -ForegroundColor Yellow
    exit
}

Write-Host "========================================" -ForegroundColor Cyan
Write-Host "DEPLOYMENT OPTIONS" -ForegroundColor Cyan
Write-Host "========================================" -ForegroundColor Cyan
Write-Host ""
Write-Host "1. Open Netlify Drop (Drag & Drop deployment)" -ForegroundColor Yellow
Write-Host "2. Open Netlify Dashboard (Git deployment)" -ForegroundColor Yellow
Write-Host "3. View Deployment Guide" -ForegroundColor Yellow
Write-Host "4. Check Git Status" -ForegroundColor Yellow
Write-Host "5. Exit" -ForegroundColor Yellow
Write-Host ""

$choice = Read-Host "Enter your choice (1-5)"

switch ($choice) {
    "1" {
        Write-Host ""
        Write-Host "Opening Netlify Drop..." -ForegroundColor Green
        Write-Host "Drag the entire HI-FI folder onto the page!" -ForegroundColor Yellow
        Start-Process "https://app.netlify.com/drop"
    }
    "2" {
        Write-Host ""
        Write-Host "Opening Netlify Dashboard..." -ForegroundColor Green
        Write-Host "Click 'Add new site' → 'Import an existing project'" -ForegroundColor Yellow
        Start-Process "https://app.netlify.com"
    }
    "3" {
        Write-Host ""
        Write-Host "Opening Deployment Guide..." -ForegroundColor Green
        if (Test-Path "NETLIFY_DEPLOYMENT_GUIDE.md") {
            Start-Process "NETLIFY_DEPLOYMENT_GUIDE.md"
        } else {
            Write-Host "Deployment guide not found!" -ForegroundColor Red
        }
    }
    "4" {
        Write-Host ""
        Write-Host "Git Status:" -ForegroundColor Green
        git status
        Write-Host ""
        Write-Host "Git Remote:" -ForegroundColor Green
        git remote -v
    }
    "5" {
        Write-Host "Goodbye!" -ForegroundColor Cyan
        exit
    }
    default {
        Write-Host "Invalid choice!" -ForegroundColor Red
    }
}

Write-Host ""
Write-Host "========================================" -ForegroundColor Cyan
Write-Host "QUICK TIPS:" -ForegroundColor Cyan
Write-Host "========================================" -ForegroundColor Cyan
Write-Host "• Drag & Drop is fastest (2 minutes)" -ForegroundColor Yellow
Write-Host "• Git deployment auto-updates on push" -ForegroundColor Yellow
Write-Host "• Free tier includes: HTTPS, CDN, SSL" -ForegroundColor Yellow
Write-Host "• Custom domain available (optional)" -ForegroundColor Yellow
Write-Host ""
Write-Host "Need help? Open NETLIFY_DEPLOYMENT_GUIDE.md" -ForegroundColor Green
Write-Host ""

# Keep window open
Read-Host "Press Enter to exit"
