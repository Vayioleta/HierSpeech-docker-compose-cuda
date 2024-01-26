FROM registry.hf.space/leesanghoon-hierspeech-tts:latest
USER root
RUN apt update
RUN apt-get install nano
WORKDIR /app
