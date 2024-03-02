FROM python:3.8

WORKDIR /app/projects/Ascii_art
ADD . /app

RUN pip install --no-cache-dir -r requirements.txt

EXPOSE 80

CMD ["python", "app.py"]
