FROM alphine:latest
WORKDIR /app
RUN mkdir -p /app
COPY Readme.md /app
RUN pwd
EXPOSE 3000
