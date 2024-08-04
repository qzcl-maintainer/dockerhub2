
# -p 67:67 \
docker run -d \
--name pihole2 \
--hostname pihole2 \
-p 53:53 \
-p 53:53/udp \
-p 8082:80 \
-e TZ="America/Belize" \
-v /opt/pihole/etc:/etc/pihole \
-v /opt/pihole/dnsmasq.d:/etc/dnsmasq.d \
--restart unless-stopped \
pihole/pihole:latest
