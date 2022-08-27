Dockerfiles com customizações de imagens utilizadas em alguns projetos pessoais

### Criando uma imagem com makefile

- Parâmetros de build

    `image`- Nome da imagem ou repositório dockerhub

    `tag` - Tag a ser adicionada na imagem

    `path` - Caminho do dockerfile

    - Exemplo
      - `make build image=tiagotxm/airflow tag=2.3.0 path=airflow/.`

#### Author: @tiagotxm
