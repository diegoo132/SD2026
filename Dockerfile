FROM ubuntu:latest

ARG DEBIAN_FRONTEND=nointeractive

RUN apt-get update
RUN apt-get install -y python3
RUN apt-get install -y python3-pip
RUN apt-get install -y git
RUN apt-get install -y curl
RUN rm -rf /var/lib/apt/lists/*

WORKDIR /workspace

RUN git clone https://github.com/diegoo132/SD2026.git

CMD ["sleep", "infinity"]