FROM ubuntu
RUN apt install python3
COPY entrypoint.py /entrypoint.py
RUN chmod +x ./entrypoint.py
ENTRYPOINT ["entrypoint.py"]