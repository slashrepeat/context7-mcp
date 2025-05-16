FROM node:18

RUN npm install -g @upstash/context7-mcp

EXPOSE 7351

CMD ["context7-mcp"]
