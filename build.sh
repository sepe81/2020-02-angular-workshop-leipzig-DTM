#!/usr/bin/env sh

docker build -t docker.data-team.de/angular-cli -f .devcontainer/Dockerfile .devcontainer
docker build -t docker.data-team.de/book-rating -f book-rating/Dockerfile book-rating
