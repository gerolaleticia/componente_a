# Microserviço: Let Me Sea

Componente A que representa o front-end da aplicação Let Me Sea, construído como parte do MVP da Sprint 3 da Pós Graduação em Engenharia de Software (PUC-RIO).

## Como executar

Basta fazer o download do projeto e abrir o arquivo index.html no seu browser.

## Como executar através do Docker

Certifique-se de ter o Docker instalado e em execução em sua máquina.

Navegue até o diretório que contém o Dockerfile e o requirements.txt no terminal. Execute como administrador o seguinte comando para construir a imagem Docker:

```
(env)$ docker build -t componente-a .
```

Uma vez criada a imagem, para executar o container basta executar, como administrador, seguinte o comando:

```
(env)$ docker run -p 5003:5003 componente-a
```