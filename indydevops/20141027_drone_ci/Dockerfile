FROM google/golang
MAINTAINER evan hazlett <ejhazlett@gmail.com>
ADD . /local
RUN go get code.google.com/p/go.tools/cmd/present
RUN curl https://get.docker.io/builds/Linux/x86_64/docker-latest -o /usr/local/bin/docker && \
    chmod +x /usr/local/bin/docker
WORKDIR /local
EXPOSE 3999
ENTRYPOINT ["/gopath/bin/present"]
CMD ["-http=0.0.0.0:3999", "drone.slide"]
