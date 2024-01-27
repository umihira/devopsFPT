# Dockerfile

# Use the official Nginx base image
FROM nginx:latest

# Copy your custom index.html to the Nginx html directory
COPY ./index.html /usr/share/nginx/html

# Expose the default Nginx port
EXPOSE 80

# Command to run Nginx in the foreground
CMD ["nginx", "-g", "daemon off;"]