FROM quay.io/keycloak/keycloak:24.0.3
RUN /opt/keycloak/bin/kc.sh build --db=postgres
CMD ["start-dev", "--http-enabled=true", "--hostname-strict=false"]