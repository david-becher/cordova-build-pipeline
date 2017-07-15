FROM node:6.11.1-slim

USER root

RUN npm install -g ionic@2.1.18

WORKDIR /var/app_content
EXPOSE 8100

ENTRYPOINT ["ionic"]
CMD ["serve"]
