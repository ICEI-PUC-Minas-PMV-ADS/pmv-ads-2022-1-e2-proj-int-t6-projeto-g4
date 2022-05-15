
DROP DATABASE IF EXISTS simbora;
CREATE DATABASE simbora;

CREATE DATABASE simbora;
USE simbora;

CREATE TABLE `simbora`.`usuarios` (
  `id` INT NOT NULL AUTO_INCREMENT,
  `cpf` VARCHAR(200) NOT NULL,
  `email` VARCHAR(200) NOT NULL,
  `senha` VARCHAR(32) NOT NULL,
  `nome` VARCHAR(100) NOT NULL,
  `tipo` VARCHAR(100) NOT NULL,
  `data_cadastro` DATETIME NOT NULL,
  PRIMARY KEY (`id`));

CREATE TABLE `simbora`.`eventos` (
  `codigo` INT NOT NULL AUTO_INCREMENT,
  `nome` VARCHAR(200) NOT NULL,
  `data` VARCHAR(32) NOT NULL,
  `endereco` VARCHAR(100) NOT NULL,
  `descricao` VARCHAR(100) NOT NULL,
  `tipo` VARCHAR(100) NOT NULL,
  `convites` VARCHAR(100) NOT NULL,
  `preenchido` VARCHAR(100) NOT NULL,
  `telefone` VARCHAR(100) NOT NULL,
  `idade_minima` VARCHAR(100) NOT NULL,
  `convites_disponiveis` VARCHAR(100) NOT NULL,
  PRIMARY KEY (`codigo`));

CREATE TABLE `simbora`.`promoters` (
  `id` INT NOT NULL AUTO_INCREMENT,
  `nome_autor` VARCHAR(200) NOT NULL,
  `empresa` VARCHAR(200) NOT NULL,
  `cnpj` VARCHAR(32) NOT NULL,
  `email` VARCHAR(100) NOT NULL,
  `telefone` VARCHAR(100) NOT NULL,
  `endereco` VARCHAR(100) NOT NULL,
  `data_cadastro` DATETIME NOT NULL,
  PRIMARY KEY (`id`));

CREATE TABLE `simbora`.`comentarios` (
  `codigo` INT NOT NULL AUTO_INCREMENT,
  `codigo_evento` VARCHAR(200) NOT NULL,
  `id_user` VARCHAR(32) NOT NULL,
  `descricao` VARCHAR(100) NOT NULL,
  `data` DATETIME NOT NULL,
  `avaliacao` VARCHAR(200) NOT NULL,

  PRIMARY KEY (`codigo`));


INSERT INTO `usuarios` (`id`,`cpf`,`email`, `senha`, `nome`,`tipo`,`data_cadastro`) VALUES (1,'12208425863','10f722b5984a49bce67d434464fae37e', 'iago@gmail.com','Iago Goncalves','admin', '2019-01-11 19:42:12');