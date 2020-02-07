#!/usr/bin/env sh

APP=book-rating

docker run --rm --name ${APP} -p 4200:4200 -v `pwd`/${APP}:/app:ro docker.data-team.de/${APP}

# docker logs -f ${APP}
# docker stop ${APP}
