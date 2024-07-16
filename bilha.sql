CREATE TABLE users(
	id  int auto_increment unique primary key,
	email varchar(255) UNIQUE NOT NULL,
    nome varchar(255) NOT NULL,
    cpf varchar(255) not null unique,
    senha varchar(255)
);

select * from users;