create database EtecUirapuru;
drop database EtecUirapuru;

use EtecUirapuru ;

CREATE TABLE alunos (
id INT auto_increment PRIMARY KEY,
nome varchar (250),
Curso varchar (250),
idade int);

select * from alunos ;

insert into alunos (nome, Curso, idade) values('Josefino','DS',48);

UPDATE
 alunos
 SET
 nome = 'MARILUXA'
 WHERE
 ID = 1;
 
 
 /*DDL - Comando de definicao de estrutura*/
 create database biblioteca_uirapuru;
 
 /*Diz ao SGBDR que vamos usar este banco de dados daqui pra*/
 use biblioteca_uirapuru;
 
 /*Ctrl + enter executa*/
 
 Create table livros(
 id INT PRIMARY KEY, 
 titulo VARCHAR(255),
 autor VARCHAR(255),
 preco DECIMAL(10, 2),
 editora VARCHAR(255),
 genero VARCHAR(255),
 ano_publicacao INT
 
 );
 
 /*Removendo uma coluna da tabela*/
 ALTER TABLE livros DROP editora;
 
 /*comando pra adicionar uma coluna em uma tabela*/
 ALTER TABLE livros ADD CNPJ INT;
 
 /*Comando que modifica o atributo de uma entidade */
  ALTER TABLE livros modify CNPJ VARCHAR(20);

 SELECT * FROM livros;
 
 DESC livros;
 
 
  ALTER TABLE livros MODIFY titulo VARCHAR(255) NOT NULL;
 ALTER TABLE livros MODIFY autor VARCHAR(255) NOT NULL;
 
  ALTER TABLE livros DROP CNPJ;

 
 insert into livros (id, titulo, autor)values
 (1, 'Quebrando a cabeça com Java', 'josefino'),
  (2, 'Java 8', 'Peter Jandl'),
  (3, 'Google Android', 'Ricardo Lecheta');
 
 
 SELECT * FROM livros;
 DESC livros;
 
 
 UPDATE livros
 SET preco = 99.99
 WHERE id = 1;
 
 TRUNCATE TABLE livros;
 select * from livros;
 
 