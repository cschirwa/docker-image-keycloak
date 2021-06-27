FROM jboss/keycloak:latest

LABEL maintainer="VCS_VITALITY_RSA@DISCOVERY.CO.ZA"

USER 1000

EXPOSE 8080
EXPOSE 8443

ENTRYPOINT [ "/opt/jboss/tools/docker-entrypoint.sh" ]

CMD ["-b", "0.0.0.0"]
