FROM node:22-alpine

WORKDIR /app

# Install dependencies for sharp
RUN apk add --no-cache vips vips-dev g++ make python3

# Copy package files
COPY package*.json ./

# Install dependencies and rebuild sharp for Alpine
RUN npm ci && \
    npm rebuild sharp

# Copy source code
COPY . .

EXPOSE 9000

CMD ["node", "index.js"]