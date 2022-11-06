# Desafio-Sensedia-2023-Tercilia

Primeira versão do arquivo Dockerfile

- Criando uma imagem no Dockerfile
- Criando um container
- Expondo para localhost:8080

FROM = Define a imagem base
Label = Define a pessoa responsável pela imagem
Expose = Expõe a porta 80 para web
CMD = Comando pra iniciar NGINX no container

Imagem = imagem-tercilia
Container = app

Comando pra criação da imagem: docker build -t "Nomedaimagem"
Comando pra executar o container: docker run --name app -p 8080:80 'Nomedaimagem"

Para o envio da imagem criei um usuário no DockerHub:
https://hub.docker.com/

Usuário: terciliacaroline

Comandos para envio da imagem:

docker login
docker tag <imagem_id> terciliacaroline/imagem-tercilia:tag
docker push terciliacaroline/imagem-tercilia:tag

https://hub.docker.com/repository/docker/terciliacaroline/imagem-tercilia

'Referência na execução do trabalho':
https://www.macoratti.net/19/02/dock_imgfile1.htm
