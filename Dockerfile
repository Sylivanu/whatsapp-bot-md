FROM fusuf/whatsasena:latest
RUN git clone https://github.com/Sylivanu/whatsapp-bot-md.git /root/LyFE/
WORKDIR /root/LyFE/
RUN yarn install --network-concurrency 1
CMD ["npm", "index.js"]
