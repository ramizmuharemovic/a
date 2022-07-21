FROM ubuntu

COPY entrypoint.py /usr/bin/entrypoint.py
RUN chmod +x ./entrypoint.py
ENTRYPOINT ["entrypoint.py"]