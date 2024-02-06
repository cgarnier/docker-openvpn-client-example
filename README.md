# Docker OpenVPN client example

> Run a vpn client into a container

Set up an openvpn server on a OVH VPS, aws ec2 or whatever with [https://github.com/angristan/openvpn-install](https://github.com/angristan/openvpn-install)
Create an user with the same script then copy it to `./config/default.ovpn`

```shell
# Build and up
docker compose build
docker compose up -d

# Test, it should display the vpn ip address
docker compose exec -it nginx curl ipinfo.io/ip
```
