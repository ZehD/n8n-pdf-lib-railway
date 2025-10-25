FROM n8nio/n8n:latest

USER root
RUN npm install -g pdf-lib xlsx
USER node
