-- TABLE
CREATE TABLE clientes (
  codigo int PRIMARY KEY NOT NULL,
  nome varchar(250),
  cpf int NOT NULL,
  dt_niver DATE,
  email varchar(150) NOT NULL,
  codigo_telefone int NOT NULL,
  cep int,
  tipo_logradouro varchar(20),
  logradouro varchar(50),
  estado varchar(2),
  municipio varchar(50),
  bairro varchar(50),
  numero varchar(15),
  complemento varchar(50)
  );
CREATE TABLE conversao (
  uni_venda varchar(20) PRIMARY KEY not NULL,
  uni_estoque varchar(50) not NULL,
  fator int not NULL
  );
CREATE TABLE enderecos (
  cep int not NULL,
  tipo_logradouro varchar(20) NOT NULL,
  logradouro varchar(50) not NULL,
  estado varchar(2) NOT NULL,
  bairro varchar(50),
  cidade varchar(50)
  );
CREATE TABLE estados (
  sigla VARCHAR(2) PRIMARY Key NOT NULL,
  descricao varchar(100)
  );
CREATE TABLE historico (
  codigo int not NULL,
  data DATE NOt NULL,
  unidade varchar(100) NOT NULL,
  valor FLOAT NOT NULL
  );
CREATE TABLE padrao_logadouro (
  tipo varchar(20) PRIMARY key not NULL,
  descricao varchar(100)
  );
CREATE TABLE pedidos (
  codigo int PRIMARY KEY NOT NULL,
  codigo_cliente int,
  dt_compra DATE NOT NULL,
  produtos VARCHAR(500) NOT NULL,
  valor_total FLOAT not NULL,
  valor_desconto FLOAT NOT NULL,
  desconto int,
  valor_real FLOAT NOT NULL
  );
CREATE TABLE produtos (
  codigo int NOt NULL,
  tipo varchar(50),
  descricao varchar(150)
  );
CREATE TABLE telefones (
  codigo int PRIMARY key not NULL,
  ddd int not NULL,
  numero int not NULL,
  tipo_numero varchar(20) not NULL
  );
CREATE TABLE tipo_numeros (
  tipo varchar(20) PRIMARY KEY not NULL,
  descricao varchar(250) not NULL
  );
 
-- INDEX
 
-- TRIGGER
 
-- VIEW
 
