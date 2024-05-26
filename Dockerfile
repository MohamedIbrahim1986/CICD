# Use the official Nginx image as the base image
FROM nginx:alpine

# Set the working directory to the default Nginx HTML directory
WORKDIR /app

# Copy the index.html to the working directory
COPY index.html /app

# Expose port 80
EXPOSE 80

CMD ["nginx", "-g", "deamon off;"]