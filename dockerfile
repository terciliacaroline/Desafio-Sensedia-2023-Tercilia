#Definindo a imagem
FROM nginx

#Define o maintainer
LABEL maintainer="Tercilia Caroline" description="Container nginx"

#Expoe a porta 80
EXPOSE 80

#Comando para iniciar o NGINX no container
CMD ["nginx", "-g", "daemon off;"]

