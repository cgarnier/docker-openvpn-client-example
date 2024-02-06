FROM ubuntu
RUN apt update && apt upgrade -y && apt install -y openvpn curl && rm -rf /var/lib/apt/lists/*
RUN mkdir /config && touch /config/default.ovpn
CMD openvpn --config /config/default.ovpn

