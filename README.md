Trybefy
Boas-vindas ao repositório do projeto Trybefy.
Aqui, você vai encontrar os detalhes de como estruturar o desenvolvimento do projeto a partir desse repositório.

No projeto Trybefy você irá criar queries para revisar e consolidar os principais conceitos de um banco de dados, suas respectivas tabelas e queries para inserção, alteração, remoção e pesquisa de dados.

O caso de uso escolhido, é um aplicativo de Streaming de músicas, o Trybefy 😁! Neste aplicativo, as pessoas usuárias podem ouvir suas músicas favoritas, seguir artistas e ter acesso ao histórico de músicas reproduzidas. Até o final do projeto, você terá uma base de dados com as tabelas representadas no diagrama abaixo:
![image](https://github.com/user-attachments/assets/96db7b1d-ef5a-431b-9d51-68cf3c9f101e)

Habilidades testadas:

Utilização da linguagem de consulta estruturada (Structured Query Language - SQL);
Utilização do SQL para: Criar um banco de dados e suas respectivas tabelas;
Utilização do SQL para: Inserir, alterar, deletar e pesquisar dados;
Utilização do SQL para: Relacionar tabelas dentro do banco de dados;
Utilização do SQL para: Aplicar os conceitos de chaves primárias e estrangeiras;
Extração dados de várias tabelas que possuem relacionamentos;
Ordenar e limitar dados através de consultas SQL;
Agrupar e filtrar dados dentro destes grupos em consultas SQL;

 Rodando no Docker vs Localmente

Rode o serviço node com o comando docker-compose up -d.

Esse comando irá inicializar dois containers, um chamado trybefy e o outro trybefy_db.
Use o comando docker exec -it trybefy sh.

Ele te dará acesso ao terminal interativo do container criado pelo compose, que está rodando em segundo plano.
Instale as dependências [Caso existam] com npm install

Projeto desenvolvido em aula, requisitos realizados no diretório src.
