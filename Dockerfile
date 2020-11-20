from ubuntu:20.04
run apt-get update && \
    apt-get install -y && \
    rm -rf /var/lib/apt/lists/*