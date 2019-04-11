FROM scratch
EXPOSE 8080
ENTRYPOINT ["/googlecloudtutorial"]
COPY ./bin/ /