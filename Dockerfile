FROM ubuntu:latest

EXPOSE 8000

WORKDIR /app

ENV HOST=localhost PORT=5432

ENV USER=root PASSWORD=root DBNAME=root

COPY ./main main
#copiando o conteudo do projeto em uma versão compilada
CMD [ "./main" ]