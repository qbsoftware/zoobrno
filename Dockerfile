ARG LEPRIKON_TAG=latest
FROM leprikon/leprikon:$LEPRIKON_TAG

LABEL maintainer="Jakub Dorňák <jakub.dornak@qbsoftware.cz>"

# copy files
COPY zoobrno /app/zoobrno

ENV SITE_MODULE=zoobrno
