docker run -d \
  --name go2rtc \
  --network host \
  --privileged \
  --restart unless-stopped \
  -e TZ=America/Belize \
  -v /data/go2rtc:/config \
alexxit/go2rtc
