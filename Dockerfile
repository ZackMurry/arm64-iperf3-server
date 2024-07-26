FROM alpine:3.14
RUN apk add --no-cache iperf3 bash
RUN mkdir -p /usr/src/app
WORKDIR /usr/src/app
COPY . .
RUN chmod +x /usr/src/app/run_iperf.sh
EXPOSE 5201
CMD /usr/src/app/run_iperf.sh

