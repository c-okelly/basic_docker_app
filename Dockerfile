FROM python:3.6
COPY . /app
WORKDIR /app
RUN pip3 install flask
CMD ["python3", "app.py"]