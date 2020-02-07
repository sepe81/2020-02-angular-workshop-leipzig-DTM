FROM docker.data-team.de/angular-cli

WORKDIR /app
COPY --chown=${USER} run.sh ./

EXPOSE 4200
ENTRYPOINT ["./run.sh"]
