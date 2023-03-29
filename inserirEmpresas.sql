alter table empresas modify cnpj varchar(14);

insert into empresas (nome, cnpj)
value
    ("Caminhões e Cia", 44876083000152),
    ("Mequi Donald", 86255645000190),
    ("Cielo", 31305587000170);

insert into empresas_unidades (empresa_id, cidade_id, sede)
value
    (1, 1, 1),
    (1, 2, 0),
    (2, 1, 0),
    (2, 2, 1);