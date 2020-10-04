FROM alpine:latest

RUN apk add iperf3

CMD iperf3 -s
