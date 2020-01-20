# Use the standard Nginx image from Docker Hub
FROM nginx:alpine

# Copy the configuration file from the current directory and paste 
# it inside the container to use it as Nginx's default config.
COPY default.conf /etc/nginx/conf.d

# Start Nginx when the container has provisioned.
CMD ["nginx", "-g", "daemon off;"]
