# Projeler Sayfası - Deploy Talimatları

## 1️⃣ GitHub Repository Oluşturun

1. **GitHub'a gidin**: [https://github.com/new](https://github.com/new)

2. **Repository bilgileri**:
   - **Repository name**: `projeler`
   - **Description**: `Portfolio sayfası - Tüm projelerim`
   - **Public** seçin
   - ⚠️ **"Add a README file" kutucuğunu İŞARETLEMEYİN**
   - ⚠️ **.gitignore ve License BOŞLUK BIRAKIN**

3. **"Create repository"** butonuna tıklayın

---

## 2️⃣ Terminal'de Push Yapın

Repository oluşturduktan sonra, aşağıdaki komutları çalıştırın:

```bash
cd /Users/meltemakdilek/Desktop/my-claude-project/projeler
git remote add origin git@github.com:MeltemAkdilek/projeler.git
git branch -M main
git push -u origin main
```

---

## 3️⃣ Vercel'de Deploy Edin

### Otomatik Deploy (Önerilen)

1. **Vercel'e gidin**: [https://vercel.com/new](https://vercel.com/new)
2. **GitHub ile giriş yapın**
3. **"Import Git Repository"** seçeneğini kullanın
4. **"projeler"** repository'sini seçin
5. **Deploy ayarları**:
   - Framework Preset: **Other**
   - Root Directory: **"./"**
   - Build Command: **(Boş bırakın)**
   - Output Directory: **"./"**
   - Install Command: **(Boş bırakın)**
6. **"Deploy"** butonuna tıklayın

### Beklenen URL:
```
https://projeler.vercel.app
```
veya
```
https://projeler-meltemakdileks-projects.vercel.app
```

---

## 4️⃣ Test Edin

Deploy tamamlandığında:

✅ Ana sayfa açılıyor mu?
✅ İzin Yönetim Sistemi kartı görünüyor mu?
✅ "Canlı Demo" butonu çalışıyor mu?
✅ GitHub linki çalışıyor mu?
✅ Mobil görünümde düzgün görünüyor mu?

---

## 5️⃣ Yeni Proje Ekleme

Yeni bir proje eklemek için `index.html` dosyasını düzenleyin:

1. Mevcut bir proje kartını kopyalayın
2. İçeriği değiştirin:
   - Proje adı
   - Açıklama
   - Tag'ler
   - İstatistikler
   - Demo ve GitHub linkleri
3. Commit ve push yapın:

```bash
git add .
git commit -m "Add new project: [Proje Adı]"
git push origin main
```

Vercel otomatik olarak yeni versiyonu deploy edecek! 🚀

---

## 📞 Sorun Yaşarsanız

Herhangi bir sorun yaşarsanız, bana bildirin!

---

**Tebrikler!** Projeler sayfanız hazır! 🎉
