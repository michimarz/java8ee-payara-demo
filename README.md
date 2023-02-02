# Build
mvn clean package && docker build -t mm/payara-javaee8-demo .

# RUN

docker rm -f payara-javaee8-demo || true && docker run -d -p 8080:8080 -p 4848:4848 --name payara-javaee8-demo mm/payara-javaee8-demo 