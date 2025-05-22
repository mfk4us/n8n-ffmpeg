FROM n8nio/n8n:1.90.2

USER root

# Add apt sources safely
RUN apt-get update && \
    apt-get install -y ffmpeg && \
    apt-get clean && \
    rm -rf /var/lib/apt/lists/*

USER node
