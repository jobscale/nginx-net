FROM nginx:mainline
ENV DEBIAN_FRONTEND noninteractive
RUN apt-get update && apt-get install -y vim git curl tmux \
 unzip iproute2 dnsutils iputils-ping netcat-openbsd ncat procps
RUN rm -fr /var/lib/apt/lists/*
RUN curl -sL jsx.jp/s/ja-jp | bash
