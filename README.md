# ssserver-with-kcpserver-x86
Docker image of shadowsocks server with kcptun server, built on x86 64-bits.

It start a ss server and a kcp server according to `/dorry_data/sskcp_conf/shadowsocks.json` and `/dorry_data/sskcp_conf/kcp.json`.

## Version
  - shadowsocks 3.0.3
  - kcptun 20170322

### Usage
```
docker run -itd --cap-add=NET_ADMIN --network=host --restart=always --privileged -v /dorry_data/sskcp_conf/:/home/ --name=ss-kcp-server dorrychocolate/ssserver-kcpserver-x86:test
```
