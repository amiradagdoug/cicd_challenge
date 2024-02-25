# Use the official image as a parent image
FROM node:14

# Set the working directory in the container
WORKDIR /app

# Copy package.json and package-lock.json to the working directory
COPY package*.json ./

# Install dependencies
RUN npm install

# Copy the rest of the application
COPY . .

# Inform Docker that the container listens on the specified network ports at runtime
EXPOSE 3000

# Command to run the application
CMD ["node", "app.js"]
