melange build realtime.yaml --arch x86_64 --signing-key melange.rsa && apko build apko.yaml ghcr.io/codegod100/realtime-apko realtime.tar -k melange.rsa.pub && docker load < realtime.tar