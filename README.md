# Setup ambiente de desenvolvimento local

## Pré requisitos

Você precisa ter instalado o [Docker](https://www.docker.com/) e o [Docker Compose](https://docs.docker.com/compose/) na sua máquina.

Execute o seguinte comando:

```bash
$ docker-compose up
```

## Crie um link simbólico para o projeto

Os projetos utilizarão o caminho /users/shared/leadscore-env para resolver o caminho e as necessidades de ambiente local.
Logo, é necessário mapear a localização deste projeto na sua máquina para um link simbólico:

```bash
$ ln -s ~/caminho-projeto/leadscore-env /users/shared/leadscore-env
```

## Sistemas

Serão disponibilizadas os seguintes sistemas:

- PostgresSQL na porta 5432
