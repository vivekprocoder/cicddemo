#using the official nginx image
FROM nginx:alpine

#copy HMTL files to Nignx default serving directory
COPY . /usr/share/nginx/html

#expose port for HTTP traffic
EXPOSE 80
