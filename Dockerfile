FROM airhacks/glassfish
COPY ./target/payara-javaee8-demo.war ${DEPLOYMENT_DIR}
