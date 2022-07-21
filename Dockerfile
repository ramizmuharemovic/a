FROM ubuntu
RUN apt update
RUN apt -y install python3
COPY entrypoint.py /entrypoint.py
RUN chmod +x ./entrypoint.py
ENTRYPOINT ["entrypoint.py"]