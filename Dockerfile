FROM justbuchanan/docker-archlinux
MAINTAINER Justin Buchanan <justbuchanan@gmail.com>

RUN pacman -S --noconfirm nodejs npm git

RUN mkdir zettajs
WORKDIR zettajs
RUN npm init -y
RUN npm install --save zetta
COPY server.js ./

EXPOSE 3001
CMD ["node", "server"]

