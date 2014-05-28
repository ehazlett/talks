FROM ehazlett/go
MAINTAINER evan hazlett <ejhazlett@gmail.com>
ADD . /local
RUN go get code.google.com/p/go.tools/cmd/present
RUN curl https://get.docker.io/builds/Linux/x86_64/docker-latest -o /usr/local/bin/docker
RUN chmod +x /usr/local/bin/docker
WORKDIR /local
EXPOSE 3999
ENTRYPOINT ["/go/bin/present"]
CMD ["-play=true", "-http=dev:3999", "docker.slide"]
