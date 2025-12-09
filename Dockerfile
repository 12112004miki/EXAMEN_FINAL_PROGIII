# Usamos nginx como servidor web
FROM nginx:alpine

# Copiamos los archivos estáticos al directorio de nginx
COPY src/ /usr/share/nginx/html

# Exponemos el puerto 80
EXPOSE 80

# Comando por defecto
CMD ["nginx", "-g", "daemon off;"]
