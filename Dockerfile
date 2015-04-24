FROM nghiant2710/systemd-init-image

RUN apt-get update && apt-get install -y python

COPY . /usr/src/app/

CMD ["bash", "/usr/src/app/start.sh"]
