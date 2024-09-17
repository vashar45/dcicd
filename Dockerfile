# Use an Nginx base image to serve the static files
FROM nginx:alpine

# Copy index.html and styles.css to the nginx html folder
COPY index.html /usr/share/nginx/html/


# Expose port 80 to access the web app
EXPOSE 80
