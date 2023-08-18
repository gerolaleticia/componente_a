# Define a imagem base
FROM nginx

# Define o diretório de trabalho dentro do container
WORKDIR /componente_a

# Copia os arquivos de requisitos para o diretório de trabalho
COPY index.html .
COPY styles.css .
COPY scripts_v2.js .

# Define o comando de execução
CMD ["/usr/sbin/nginx", "-g", "daemon off;"]