update `estados`
set nome = 'Maranhão'
where sigla = 'MA'

select nome, regiao from `estados` where sigla = 'MA'

update `estados` set nome = "Paraná", populacao = 11.32 where sigla = "PR"

select nome, regiao, populacao from `estados` where sigla = 'PR'
