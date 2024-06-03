FROM alpine:3.14
RUN apk add --no-cache iperf3
EXPOSE 5201
CMD ["/usr/bin/iperf3", "-s"]

