FROM nginx:mainline
ENV DEBIAN_FRONTEND noninteractive
RUN apt-get update && apt-get install -y vim git curl tmux \
 zip unzip iproute2 dnsutils iputils-ping netcat ncat procps
RUN rm -fr /var/lib/apt/lists/*
RUN curl -sL git.io/ja-jp | bash
