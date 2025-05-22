FROM n8nio/n8n:1.90.2

USER root
RUN apt-get update && apt-get install -y ffmpeg
USER node
