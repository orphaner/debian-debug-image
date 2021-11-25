FROM debian:11

RUN apt update && apt install -y curl dnsutils wget nmap ssh dnsutils jq telnet vim
