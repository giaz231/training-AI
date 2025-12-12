# Manual Push Script untuk AI-Coding-Training
# Save as: push-to-github.ps1
# Run: .\push-to-github.ps1

Write-Host "🚀 Memulai push ke GitHub..." -ForegroundColor Green
Write-Host ""

# Step 1: Clone repository
Write-Host "📥 Step 1: Clone repository..." -ForegroundColor Cyan
cd "C:\Users\itlpdp\Pelatihan Vibe Coding"
if (Test-Path "AI-coding-training") {
    Write-Host "Folder sudah ada, skip clone" -ForegroundColor Yellow
} else {
    git clone https://github.com/giaz231/AI-coding-training.git
}
cd AI-coding-training
Write-Host "✅ Clone complete" -ForegroundColor Green
Write-Host ""

# Step 2: Copy file dari Share Training AI
Write-Host "📋 Step 2: Copy file HTML lengkap..." -ForegroundColor Cyan
$sourceFile = "..\Share Training AI\Vibe-Coding-Complete-Training.html"
if (Test-Path $sourceFile) {
    Copy-Item $sourceFile "Vibe-Coding-Complete-Training.html"
    Write-Host "✅ File copied successfully" -ForegroundColor Green
} else {
    Write-Host "❌ Source file not found!" -ForegroundColor Red
    exit 1
}
Write-Host ""

# Step 3: Git add, commit, push
Write-Host "📤 Step 3: Git operations..." -ForegroundColor Cyan
git add .
Write-Host "✅ Files staged" -ForegroundColor Green

git commit -m "Update: Add complete Vibe-Coding-Complete-Training.html with all 21 interactive slides"
Write-Host "✅ Committed" -ForegroundColor Green

Write-Host ""
Write-Host "🔄 Pushing ke GitHub..." -ForegroundColor Yellow
git push origin main

Write-Host ""
Write-Host "✅ PUSH BERHASIL!" -ForegroundColor Green
Write-Host ""
Write-Host "🌐 Akses di: https://ai-coding-training.vercel.app/Vibe-Coding-Complete-Training.html" -ForegroundColor Cyan
Write-Host ""
