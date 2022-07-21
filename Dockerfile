FROM ubuntu

COPY entrypoint.py /usr/local/bin/entrypoint.py
RUN chmod +x ./entrypoint.py
ENTRYPOINT ["entrypoint.py"]