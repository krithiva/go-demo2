FROM scratch
EXPOSE 8080
ENTRYPOINT ["/go-demo2"]
COPY ./bin/ /