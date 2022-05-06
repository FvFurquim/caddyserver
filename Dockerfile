FROM scratch
LABEL caddy_version="2.4.6"
COPY root /
USER 65534:65534
EXPOSE 8080
WORKDIR /var/www/html
ENTRYPOINT ["/bin/caddy"]
CMD ["run"]
