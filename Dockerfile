FROM almalinux:8.6

RUN mkdir /app
COPY run.sh /app/

CMD [ "/bin/bash", "/app/run.sh" ]
