CREATE Database biblioteca;
use biblioteca;


CREATE TABLE biblioteca(
id_biblioteca int PRIMARY key,
livros char,
funcionarios VARCHAR (10),
entrada CHAR,
saida char
);

CREATE TABLE funcionario(
id_funcionario int PRIMARY key,
nome varchar (20),
cargo CHAR,
cpf varchar (17)
);

CREATE TABLE alunos(
id_aluno int PRIMARY key,
nome varchar (20),
compra_livro varchar (100),
cpf varchar (17)
);

CREATE TABLE livro(
id_livro int PRIMARY key,
prazo time,
venda DOUBLE,
entrada char,
saida CHAR
);

