FROM Ubuntu
RUN apt update
WORKDIR /app
CMD ["Hi", "ls"]
