
FROM node:20
WORKDIR /app
RUN apt-get install git
RUN git clone https://github.com/jackyzha0/quartz .
RUN npm ci
CMD ["npx", "quartz", "build", "--serve"]
