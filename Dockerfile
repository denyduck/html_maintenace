FROM nginx:alpine  

# Zkopírujte svůj HTML soubor do webového kořene Nginxu
COPY maintenance.html /usr/share/nginx/html/index.html