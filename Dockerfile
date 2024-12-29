FROM quay.io/lyfe00011/md:beta
RUN git clone https://github.com/franceking1/Flash-Md.git /root/Flash-Md/
WORKDIR /root/Flash-Md/
RUN yarn install
CMD ["npm", "start"]
