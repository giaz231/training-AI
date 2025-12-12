# 🚀 Deploy ke Vercel - Step by Step

## Step 1: Siapkan Git Repository

```powershell
# Navigate ke folder
cd "c:\Users\itlpdp\Pelatihan Vibe Coding\Share Training AI"

# Initialize git repository (jika belum ada)
git init

# Add all files
git add .

# Commit
git commit -m "Add Vibe Coding Complete Training"

# (Opsional) Tambah ke existing repo atau buat repo baru di GitHub
```

## Step 2: Push ke GitHub

```powershell
# Opsi A: Push ke existing repo
git remote add origin https://github.com/YOUR-USERNAME/vibe-coding-training.git
git branch -M main
git push -u origin main

# Opsi B: Jika sudah ada repo
git push origin main
```

## Step 3: Deploy ke Vercel

### Cara 1: Via Web (Paling Mudah)
1. Buka: https://vercel.com
2. Sign in dengan GitHub account
3. Click "New Project"
4. Select repository: vibe-coding-training
5. Click "Deploy"
6. ✅ Done! Vercel akan generate URL otomatis

### Cara 2: Via CLI

```powershell
# Install Vercel CLI
npm install -g vercel

# Login ke Vercel
vercel login

# Deploy
vercel --prod

# Copy hasil URL dan paste di browser
```

## Step 4: Akses Training

Setelah deploy, URL akan terlihat seperti:
```
https://vibe-coding-training-gamma.vercel.app
```

Langsung buka di browser untuk mulai learning!

## 📁 File Structure

```
Share Training AI/
├── Vibe-Coding-Complete-Training.html  (Main training file)
├── package.json                        (Project metadata)
├── vercel.json                         (Vercel configuration)
├── README.md                           (Documentation)
└── DEPLOY.md                           (Ini file)
```

## ✅ Verification

Setelah deploy, cek:
- ✅ Training file accessible
- ✅ Navigation working (arrow keys, buttons)
- ✅ Styling loaded correctly
- ✅ All 21 slides visible

## 🔧 Troubleshooting

**Q: Deploy gagal?**
A: Pastikan semua file sudah di-commit dan pushed ke GitHub

**Q: URL tidak work?**
A: Tunggu 1-2 menit setelah deploy, Vercel sedang building

**Q: Styling tidak muncul?**
A: Clear browser cache (Ctrl+F5) atau gunakan incognito mode

## 📊 Live URL Format

```
Primary: https://vibe-coding-training.vercel.app
Training File: https://vibe-coding-training.vercel.app/Vibe-Coding-Complete-Training.html
```

## 🎉 Selesai!

Training Anda sekarang live di internet dan bisa diakses dari mana saja! 🎊

---

**Created:** December 12, 2025  
**Status:** Ready for Vercel deployment
