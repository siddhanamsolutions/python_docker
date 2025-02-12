FROM ubuntu:latest

WORKDIR /app

RUN apt-get update && apt-get install -y python3 python3-pip python3-flask

COPY . .

EXPOSE 8000

# RUN pip3 install -r requirements.txt

CMD ["python3", "app.py"]