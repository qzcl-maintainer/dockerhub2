docker run -d \
    --name eufyws \
    --network host \
    -e USERNAME=ashtonzuniga@icloud.com \
    -e PASSWORD=W00dy@l3n86 \
    -e PORT=3020 \
    -v /data/eufyws/data:/data \
    bropat/eufy-security-ws:latest
