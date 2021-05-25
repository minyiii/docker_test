FROM python:3.7-slim

RUN mkdir /src

COPY app.py /src

CMD ["python", "/src/app.py"]