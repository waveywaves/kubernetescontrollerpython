FROM alpine-python:3.5
COPY requirements.txt /
RUN pip install -r /requirements.txt
COPY . /app
WORKDIR /app
CMD ["python", "main.py"]
