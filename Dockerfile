FROM python:3.7

RUN mkdir /app
WORKDIR /app
ADD . /app/
RUN python3 -m pip install Flask


CMD ["python", "/app/main.py"]
