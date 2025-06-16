# Use official Nginx base image
FROM nginx:alpine

# Copy HTML file into Nginx's default public folder
COPY index.html /usr/share/nginx/html/index.html

# Expose port 8080
EXPOSE 8080

# Change Nginx default port to 8080
CMD ["nginx", "-g", "daemon off;"]
