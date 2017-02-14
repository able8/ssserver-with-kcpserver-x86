# ssserver-with-kcpserver-x86
Docker image of shadowsocks server with kcptun server, built on x86 64-bits.

It start a ss server and a kcp server according to `/dorry_data/ss-kcp/shadowsocks.json` and `/dorry_data/ss-kcp/kcp.json`.

## Version
  - shadowsocks 2.5.6
  - kcptun 20170120

### Usage
```
docker run -itd --cap-add=NET_ADMIN --network=host --restart=always --privileged -v /dorry_data/ss-kcp/:/home/ --name=ss-kcp-server dorrypizza/ss-kcp-server
```