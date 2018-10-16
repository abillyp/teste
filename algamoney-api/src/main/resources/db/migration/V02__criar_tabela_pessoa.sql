create table pessoa (
	codigo BIGINT(20) PRIMARY KEY AUTO_INCREMENT,
    nome VARCHAR(50) NOT NULL,
    logradouro VARCHAR(50) DEFAULT NULL,
    numero VARCHAR(50) DEFAULT NULL,
    complemento VARCHAR(50) DEFAULT NULL,
    bairro VARCHAR(50) DEFAULT NULL,
    cep VARCHAR(50) DEFAULT NULL,
    cidade VARCHAR(50) DEFAULT NULL,
    estado VARCHAR(50) DEFAULT NULL,
    ativo BOOLEAN NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;



insert into pessoa (nome, logradouro, numero, complemento, bairro, cep, cidade, estado, ativo)  values ("Alessandro", "rua pitinga", "214", "", "vila lucia", "03146030", "são paulo", "SP", true);
insert into pessoa (nome, logradouro, numero, complemento, bairro, cep, cidade, estado, ativo)  values ("wilma", "rua augusta", "214", "32B", "centro", "01146030", "são paulo", "SP", true);
insert into pessoa (nome, logradouro, numero, complemento, bairro, cep, cidade, estado, ativo)  values ("João", "Avenida brasil", "12", "", "jardins", "01231230", "são paulo", "SP", true);
insert into pessoa (nome, logradouro, numero, complemento, bairro, cep, cidade, estado, ativo)  values ("Joana", "Avenida Paulista", "1323", "12 andar apto 15C", "Cerqueira Cezar", "012126030", "são paulo", "SP", true);
insert into pessoa (nome, logradouro, numero, complemento, bairro, cep, cidade, estado, ativo)  values ("Maria", "rua sem nome", "1", "desconhecido", "vila dos fundos", "01254350", "Minas Gerais", "MG", true);