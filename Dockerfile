<<<<<<< HEAD
# Use official Playwright image — has all browsers pre-installed
FROM mcr.microsoft.com/playwright:v1.57.0-jammy

WORKDIR /app

# Copy package files first (layer caching)
COPY package*.json ./

# Install dependencies inside container
RUN npm install

# Install Playwright browsers
RUN npx playwright install chromium

# Copy all project files
COPY . .

# Expose port (for report serving)
EXPOSE 8080

# Default command: run the tests
CMD ["npx", "playwright", "test", "tests/test-working.spec.ts", "--project=chrome"]
=======
# Fast build - use existing node_modules
FROM node:20-slim

WORKDIR /app

# Install HTTP server
RUN npm install -g http-server

# Copy package files
COPY package*.json ./

# Copy existing node_modules (already has Playwright!)
COPY node_modules ./node_modules

# Copy test files
COPY tests ./tests
COPY playwright.config.ts ./
COPY playwright-report ./playwright-report

# Expose port
EXPOSE 8080

# Default: run tests
CMD ["npx", "playwright", "test"]
>>>>>>> 0772628 (updated files)
