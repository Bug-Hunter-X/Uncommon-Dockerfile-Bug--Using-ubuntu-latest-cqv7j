FROM ubuntu:latest
RUN apt-get update && apt-get install -y python3 python3-pip
COPY . /
CMD ["python3", "./my_script.py"]