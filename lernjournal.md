## Woche 2: Python Refresh

Dies ist eine kleine Flask-App mit HTML-Frontend und Azure-Deployment.


- Python & Flask
- HTML, Bootstrap, JavaScript
- Azure WebApp Deployment

```bash
git clone https://github.com/abelasdf/mein-flask-projekt.git
cd mein-flask-projekt
python -m venv venv
pip install -r requirements.txt
python app.py


![Screenshot der App](./screenshots/meine-app.png)


[Meine Flask App auf Azure](https://mein-flask-app.azurewebsites.net)

**Erfahrungen & Fazit**
- Ich habe gelernt, wie man eine Flask-App erstellt und in Azure deployt.
- Die größten Herausforderungen die vorbereitung und installation der Dependencies. 
```

### Woche 3: Container & Cloud Refresh


Diese Woche wurde die Flask-App in einem Docker-Container ausgeführt und verwaltet.

- Docker & Container
- Flask in Docker integrieren
- Docker Image erstellen & Container starten

```bash
git clone https://github.com/abelasdf/mein-flask-projekt.git
cd mein-flask-projekt
docker build -t mein-flask-app .
docker run -p 5000:5000 mein-flask-app
```

![Screenshot der laufenden App](./screenshots/docker-flask.png)

**Erfahrungen & Fazit**
- Ich habe gelernt, wie man eine Flask-App in einem Docker-Container ausführt.
- Die größte Herausforderung war die Behebung von Port-Fehlern und das Neustarten des Docker-Daemons.
- Docker erleichtert das Deployment und sorgt für eine konsistente Umgebung.

```