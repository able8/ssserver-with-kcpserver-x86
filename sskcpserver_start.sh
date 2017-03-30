sudo mkdir -p /dorry_data/sskcp_conf
sudo cp kcp.json /dorry_data/sskcp_conf/
sudo cp shadowsocks.json /dorry_data/sskcp_conf/
docker run -itd --cap-add=NET_ADMIN --network=host --restart=always --privileged -v /dorry_data/sskcp_conf/:/home/ --name=ss-kcp-server dorrychocolate/ss-kcp-server:test
