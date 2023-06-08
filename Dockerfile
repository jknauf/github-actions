FROM alphine:latest
WORKDIR /app
COPY . .
RUN ls -l
EXPOSE 3000
