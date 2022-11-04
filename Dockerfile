<<<<<<< HEAD
FROM ubuntu:latest
RUN apt update
RUN apt install python3 -y
WORKDIR /usr/app/src
COPY main.py ./
CMD ["python3","./main.py"]
=======
RUN mkdir /data
WORKDIR /data
ADD ..
RUN pip3 install flask
ENV PORT 5000
EXPOSE 5000
CMD ["python3","app10.py"]
>>>>>>> b74957591b8e532e2497aeb7db50f79843b67b94
