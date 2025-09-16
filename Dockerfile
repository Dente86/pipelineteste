FROM httpd:2.4-alpine
LABEL maintainer="tutorial-docker@exemplo.com"
LABEL description="Primeira aplicação do tutorial Docker - Servidor Apache"
COPY index.html /usr/local/apache2/htdocs/
EXPOSE 80
