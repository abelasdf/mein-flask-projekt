# Basis-Image (Python 3.9)
FROM python:3.9

# Arbeitsverzeichnis erstellen
WORKDIR /app

# Abhängigkeiten kopieren und installieren
COPY requirements.txt .
RUN pip install --no-cache-dir -r requirements.txt

# Quellcode kopieren
COPY . .

# Flask-App auf Port 5000 starten
CMD ["python", "app.py"]