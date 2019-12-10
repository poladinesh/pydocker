FROM python:3.5-slim
COPY . /app
WORKDIR /app
RUN pip install -r requirements.txt
EXPOSE 8050
ENTRYPOINT ["python3", "/app/app.py"]
