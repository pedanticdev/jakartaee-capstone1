FROM airhacks/glassfish
COPY ./target/jakartaee-capstone1.war ${DEPLOYMENT_DIR}
