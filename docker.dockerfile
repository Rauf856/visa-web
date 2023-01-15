from python:3.11.1.0a6-alpine3.15
WORKDIR /code
COPY Home.html / code
RUN pip install -r Home.html --no-cache-dir
COPY . /code
CMD python afg.html