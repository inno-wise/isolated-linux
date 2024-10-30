# Use the official Kali Linux base image
FROM kalilinux/kali-rolling

# Install any additional packages you need
RUN apt-get update && apt-get install -y \
    wget \
    curl \
    vim \
    && rm -rf /var/lib/apt/lists/*

# Set the default command
CMD ["/bin/bash"]
