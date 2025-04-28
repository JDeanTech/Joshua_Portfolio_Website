FROM nginx:alpine

RUN rm -rf /usr/share/nginx/html/*
COPY public/ /usr/share/nginx/html

# Command to run the dockerfile to create the image
# docker build -t my-portfolio-nginx-image .

# Command to run the dockercompose file in current dir to create the container
# docker-compose up
