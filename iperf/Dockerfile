FROM ubuntu:22.04
RUN apt-get update && apt-get install -y iperf3
EXPOSE 5201
CMD ["/usr/bin/iperf3", "-s"]

