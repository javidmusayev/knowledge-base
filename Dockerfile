FROM node:alpine3.14

COPY server.js /

EXPOSE 3000

ENTRYPOINT ["node", "server.js"]

CMD ["3000"]