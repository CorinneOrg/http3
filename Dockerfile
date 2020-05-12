FROM scratch
EXPOSE 8080
ENTRYPOINT ["/http3"]
COPY ./bin/ /