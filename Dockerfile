FROM python:3.8-slim

# Uygulamayı çalıştırmak için gerekli olan çalışma dizinini /app olarak belirleyin
WORKDIR /app

# Mevcut dizindeki tüm dosyaları /app dizinine kopyalayın
COPY . .

# Flask kütüphanesini yükleyin
RUN pip install Flask

# Uygulamayı başlatmak için app.py dosyasını çalıştırın
CMD ["python", "devops.py"]
