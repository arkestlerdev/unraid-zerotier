FROM arkestlerdev/zerotier-container

COPY main.sh /main.sh
RUN chmod +x main.sh
