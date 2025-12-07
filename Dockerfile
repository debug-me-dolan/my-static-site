# Use official Nginx image
FROM nginx:alpine

# Copy our static site into Nginx's default html folder
COPY ./index.html /usr/share/nginx/html/index.html

# Expose port 80
EXPOSE 80

