# Dockerfile
FROM nginx:alpine

# Copia o teu HTML para a pasta pública do Nginx
COPY index.html /usr/share/nginx/html/index.html

# (Opcional) Se tiveres mais ficheiros (imagens, css, js), usa:
# COPY . /usr/share/nginx/html/

EXPOSE 80

# Nginx já vem como entrypoint na imagem oficial
