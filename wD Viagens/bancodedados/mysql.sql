CREATE TABLE Cliente (
    id_cliente INT,
    nome VARCHAR(50),
    cpf VARCHAR(40),
    email VARCHAR(30),
    PRIMARY KEY (id_cliente)
);

CREATE TABLE Destinos (
    id_destino INT,
    cidade VARCHAR(30),
    estado VARCHAR(30),
    pais VARCHAR(30),
    PRIMARY KEY (id_destino)
);

CREATE TABLE Pacotes (
    id_pacote INT,
    qt_dias DATE,
    valor REAL,
    local VARCHAR(30),
    PRIMARY KEY (id_pacote)
);

CREATE TABLE Passagens (
    id_Passagens INT,
    dia DATE,
    nome VARCHAR(50),
    num_passagem VARCHAR(30),
    PRIMARY KEY (id_Passagens)
);

CREATE TABLE pagamento (
    id_pagamento INT,
    metodo VARCHAR(30),
    dia DATE,
    valor REAL,
    PRIMARY KEY (id_pagamento)
);
