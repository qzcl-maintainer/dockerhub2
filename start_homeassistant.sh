docker run -d \
  --name homeassistant2 \
  --hostname homeassistant2 \
  --privileged \
  --restart=unless-stopped \
  -e TZ=America/Belize \
  -v /opt/homeassistant/config:/config \
  -v /opt/homeassistant/run/dbus:/run/dbus:ro \
  --network=host \
  ghcr.io/home-assistant/home-assistant:stable
