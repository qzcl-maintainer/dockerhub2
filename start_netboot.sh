docker run -d \
  --name=netboot \
  -e MENU_VERSION=2.0.59             `# optional` \
  -p 3000:3000                       `# sets webapp port` \
  -p 69:69/udp                       `# sets tftp port` \
  -p 8080:80                         `# optional` \
  -v /opt/netboot/config:/config   `# optional` \
  -v /opt/netboot/assets:/assets   `# optional` \
  --restart unless-stopped \
  ghcr.io/netbootxyz/netbootxyz
