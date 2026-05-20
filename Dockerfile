FROM python:3.9-slim
WORKDIR /app
COPY . .
RUN pip install -r requirements.txt
RUN mkdir -p /home/kali/Desktop/upload
EXPOSE 8081
CMD ["python3", "vulnerable-flask-app.py"]