alter table empresas modify cnpj varchar(14);

insert into empresas (nome, cnpj)
values
	('Bradesco', 08923098403820),
    ('Vale', 32909032713739),
    ('Cielo', 08723942377188);

desc empresas;
desc prefeitos;
select * from empresas;
select * from cidades;

insert into empresas_unidades
	(empresa_id, cidade_id, sede)
values
	(1, 1, 7),
    (1, 2, 0),
    (2, 1, 0),
    (2, 2, 4);