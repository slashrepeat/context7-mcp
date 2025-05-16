FROM node:18

RUN npm install -g @upstash/context7-mcp

EXPOSE 7351

CMD ["npx", "-y", "@upstash/context7-mcp@latest", "--transport", "sse"]
