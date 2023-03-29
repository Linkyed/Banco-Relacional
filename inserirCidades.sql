insert into cidades (nome, area, estado_id)
value ("Campinas", 795, 28)

insert into cidades (nome, area, estado_id)
value ("Niteroi", 795, 22)

insert into cidades (nome, area, estado_id)
value ("Caruaru", 920.6, (select id from `estados` where sigla = 'PE'))

insert into cidades (nome, area, estado_id)
value ("Juazeiro do Norte", 248.2, (select id from `estados` where sigla = 'CE'))

select * from estados where id = (select estado_id from cidades where id = 4)
select * from cidades