FROM node:18

# Crear carpeta
WORKDIR /data

# Instalar n8n
RUN npm install -g n8n

# Exponer puerto interno
EXPOSE 5678

# Iniciar n8n
CMD ["n8n"]
