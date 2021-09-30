FROM makocchi/alpine-git-curl-jq:latest
COPY *.sh /
ENTRYPOINT ["/entrypoint.sh"]
