docker run -d \
   --name traefik2 \
   -p 8083:8080 \
   -p 80:80 \
traefik:v3.0
