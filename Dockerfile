# Use an official nginx image as the base image
FROM nginx:alpine

# Copy the HTML page to the Nginx default directory
COPY ./dev.html /usr/share/nginx/html/index.html

# Expose port 80
EXPOSE 80

# Start Nginx server
CMD ["nginx", "-g", "daemon off;"]