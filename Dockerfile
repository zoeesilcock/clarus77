FROM nginx:1.17

# Set the working directory to the nginx html directory.
WORKDIR /usr/share/nginx/html

# Remove the default nginx index file.
RUN rm index.html

# Copy over our html files.
COPY ./html ./
