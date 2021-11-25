FROM debian:10

RUN apt update && apt install -y curl dnsutils wget nmap ssh dnsutils jq
