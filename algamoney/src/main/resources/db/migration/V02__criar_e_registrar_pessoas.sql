CREATE TABLE pessoa(
    codigo BIGINT(5) NOT NULL PRIMARY KEY AUTO_INCREMENT, 
    nome VARCHAR(50) NOT NULL, 
    logradouro VARCHAR(60), 
	numero VARCHAR(5), 
	complemento VARCHAR(20), 
	bairro VARCHAR(60),  
	cep VARCHAR(9), 
	cidade VARCHAR(60), 
	estado CHAR(2), 
    ativo boolean NOT NULL DEFAULT 0
)ENGINE=InnoDb DEFAULT CHARSET=utf8;

INSERT INTO pessoa (nome,  logradouro,  numero,  complemento,  bairro,  cep,  cidade,  estado,  ativo)
    VALUES ('Eduardo Alves dos Santos',  'Rua Eufrasina Garcia Rotta',  '7',  '',  'Vila Rubi',  '0482150', 'São Paulo',  'SP', 1);
INSERT INTO pessoa (nome,  logradouro,  numero,  complemento,  bairro,  cep,  cidade,  estado,  ativo)
    VALUES ('Maria Aparecida da Silva',  'Avenida Comendador Santana',  '710',  '',  'Vila Ema',  '02313280', 'São Paulo',  'SP', 1);
INSERT INTO pessoa (nome, logradouro, numero, complemento, bairro, cep, cidade, estado, ativo)
    VALUES ('Ana Maria Soares',  'Rua Portugal',  '17',  'apto 15',  'Chácara do Sol',  '13907234', 'São Paulo',  'SP', 1);
INSERT INTO pessoa (nome, logradouro, numero, complemento, bairro, cep, cidade, estado, ativo)
    VALUES ('Beatriz dos Santos',  'Rua Eufrasina Garcia Rotta',  '20',  '',  'Vila Rubi',  '04823150', 'São Paulo',  'SP', 1);
INSERT INTO pessoa (nome, logradouro, numero, complemento, bairro, cep, cidade, estado, ativo)
    VALUES ('Marina Alves',  'Rua Pedro Garcia',  '500',  '',  'Vila Nhocuné',  '04520132', 'São Paulo',  'SP', 1);
INSERT INTO pessoa (nome, logradouro, numero, complemento, bairro, cep, cidade, estado, ativo)
    VALUES ('Sabrina Conçolini',  'Rua dos Vespasianos',  '82',  '',  'Vila Natal',  '04848222', 'São Paulo',  'SP', 1);
INSERT INTO pessoa (nome, logradouro, numero, complemento, bairro, cep, cidade, estado, ativo)
    VALUES ('Kátia Melo de Santana',  'Rua José Júlio Mendes',  '125',  '',  'Parque Cocaia',  '04850140', 'São Paulo',  'SP', 1);
INSERT INTO pessoa (nome, logradouro, numero, complemento, bairro, cep, cidade, estado, ativo)
    VALUES ('Rimena Yamaguti',  'Rua José Paulo Mendes',  '100',  'apto 18',  'Parque Trianon',  '02323147', 'São Paulo',  'SP', 1);
INSERT INTO pessoa (nome, logradouro, numero, complemento, bairro, cep, cidade, estado, ativo)
    VALUES ('Jacqueline Ferreira',  'Rua Sepúlveda Marques',  '11',  '',  'Parque Capela',  '12365480', 'São Paulo',  'SP', 1);
INSERT INTO pessoa (nome, logradouro, numero, complemento, bairro, cep, cidade, estado, ativo)
    VALUES ('Mônica Mitsuyoshi',  'Avenida Atlântica',  '250',  '',  'Veleiros',  '09941640', 'São Paulo',  'SP', 1);