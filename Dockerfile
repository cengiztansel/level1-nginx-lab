FROM nginx:alpine

# Yerel html dosyamızı nginx'in varsayılan yayın klasörüne kopyalıyoruz
COPY index.html /usr/share/nginx/html/index.html
# 80 portunu dış dünyaya açacağımızı belirtiyoruz
EXPOSE 80
