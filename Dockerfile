FROM secretsquirrel/the-backdoor-factory:latest
WORKDIR /the-backdoor-factory
COPY start.sh /the-backdoor-factory/
CMD ["./start.sh"]