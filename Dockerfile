FROM scratch
EXPOSE 8080
ENTRYPOINT ["/firsttest"]
COPY ./bin/ /