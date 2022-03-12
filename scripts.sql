-- -----------------------------------------------------
-- Schema Leadscore
-- -----------------------------------------------------
create database if not exists Leadscore default char set utf8mb4;

use Leadscore;

-- -----------------------------------------------------
-- Table Vendedor
-- -----------------------------------------------------
create table if not exists Vendedor (
  id char(36) NOT NULL,
  dataInsercao BIGINT NOT NULL,
  nome char(100) NOT NULL,
  nivel varchar(6) NOT NULL,
  multiplicador FLOAT NOT NULL,
  ultimoLead BIGINT,

  primary key (id)
) ENGINE INNODB;

-- -----------------------------------------------------
-- Table Lead
-- -----------------------------------------------------
create table if not exists Lead (
  id char(36) NOT NULL,
  dataInsercao BIGINT NOT NULL,
  nome char(100) NOT NULL,
  telefone BIGINT NOT NULL,
  agentId char(36),

  primary key (id)
) ENGINE INNODB;
