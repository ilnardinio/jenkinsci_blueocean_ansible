FROM jenkinsci/blueocean:1.24.1
USER root
RUN apk update && apk add ansible && apk add python3
USER jenkins