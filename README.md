# Level 1: Nginx Dockerization Lab
Bu proje, temel Docker imaj yönetimi ve Nginx yapılandırmasını içerir.

## 🚀 Proje Amacı
- Dockerfile kullanarak özel bir Nginx imajı oluşturmak.
- Alpine tabanlı hafif imajlar (Best Practice) ile çalışmak.
- GitHub Actions üzerinden CI (Continuous Integration) hattı kurmak.

## 🛠 Kullanılan Teknolojiler
- **Docker** (Engine: 24.x+)
- **Nginx** (Alpine-based)
- **WSL2** (Ubuntu 22.04)

## 📦 Kurulum ve Çalıştırma
Projeyi yerelinizde çalıştırmak için:
```bash
# İmajı Build Et
docker build -t cengiz-web-lab:v1 .

# Container'ı Çalıştır
docker run -d -p 8080:80 cengiz-web-lab:v1
Erişim: http://localhost:8080

