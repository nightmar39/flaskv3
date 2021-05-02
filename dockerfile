FROM python:3

ADD app.py /app.py

ENTRYPOINT ["python3"]
CMD ["app.py"]
