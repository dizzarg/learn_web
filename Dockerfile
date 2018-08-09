FROM python:3.6.6

RUN pip install --no-cache-dir gunicorn

WORKDIR /app

EXPOSE 8080

CMD ["gunicorn", "-w 3", "-b :8080", "myapp:app"]