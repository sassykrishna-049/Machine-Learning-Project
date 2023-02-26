FROM python:3.9-slim-buster
WORKDIR /app
COPY requirements.txt requirements.txt
RUN pip install -r requirements.txt gunicorn
COPY . .
EXPOSE 5000
CMD ["gunicorn", "app:app", "-b", "0.0.0.0:$PORT"]
