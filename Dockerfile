FROM quay.io/keycloak/keycloak:24.0.3
CMD ["/opt/keycloak/bin/kc.sh", "start-dev --http-enabled=true --hostname-strict=false"]