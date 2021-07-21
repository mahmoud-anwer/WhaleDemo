
FROM nginx:alpine
COPY static /usr/share/nginx/html
LABEL maintainer = "mahmoud.anwer@docker.com"
