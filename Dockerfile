FROM ubuntu:18.04

ENV DEBIAN_FRONTEND=noninteractive

RUN apt-get update && apt-get install -y \
    build-essential \
    sudo \
    pciutils \
    libglib2.0-0 \
    libsm6 \
    libice6 \
    libxrender1 \
    libxrandr2 \
    libxext6 \
    libxtst6 \
    libxi6 \
    libfontconfig1 \
    libxft2 \
    libgl1-mesa-glx \
    libc6:i386 \
    libstdc++6:i386 \
    net-tools \
    iputils-ping \
    && apt-get clean && rm -rf /var/lib/apt/lists/*

RUN groupadd -g 1000 fpgauser && \
    useradd -u 1000 -g user -m -s /bin/bash user && \
    echo "user ALL=(ALL) NOPASSWD:ALL" >> /etc/sudoers

USER user
WORKDIR /workspace

CMD ["/bin/bash"]
