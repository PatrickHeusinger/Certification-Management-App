FROM nginx:1.11-alpine

COPY requirements.txt .

COPY templates/base.html /usr/share/nginx/html

EXPOSE 80

CMD ["nginx","-g","daemon off;"]