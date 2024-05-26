# Use an official nginx image as the base image
FROM nginx:alpine

# Set the working directory to /usr/share/nginx/html
WORKDIR /usr/share/nginx/html

# Copy the HTML file(s) to the working directory
COPY index.html .

# Expose port 80
EXPOSE 80

# Command to run Nginx server in the foreground
CMD ["nginx", "-g", "daemon off;"]