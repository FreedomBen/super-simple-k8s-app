FROM almalinux:8.5

RUN mkdir /app
COPY run.sh /app/

CMD [ "/bin/bash", "/app/run.sh" ]
