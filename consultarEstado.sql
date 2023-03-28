SELECT nome, sigla FROM estados

SELECT sigla, regiao FROM estados

SELECT nome as 'Nome do Estado', regiao as 'Região do Estado' FROM estados
WHERE regiao = 'Sul'

SELECT nome FROM estados
where populacao >= 10
order by populacao desc