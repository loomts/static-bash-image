FROM --platform=$TARGETARCH debian:bullseye-20241016
RUN apt-get update && apt-get install -y bash-static
# copy /bin/bash-static to your share volume 