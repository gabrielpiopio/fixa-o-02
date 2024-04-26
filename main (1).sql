SELECT count(nome) FROM produtos;

SELECT AVG(preco) FROM produtos;

SELECT * FROM produtos
WHERE nome LIKE 'Modelo 20';

SELECT nome, preco, descricao FROM produtos
WHERE preco BETWEEN 50 and 150;

SELECT nome, preco FROM produtos
ORDER BY preco asc
LIMIT 5;

SELECT nome FROM produtos
WHERE qtd_estoque = 0;

SELECT nome, descricao FROM produtos
WHERE descricao is not null or descricao != '';

SELECT nome, preco FROM produtos
WHERE preco > (SELECT AVG(preco) FROM produtos);

SELECT * FROM produtos
WHERE nome LIKE 'SSD';

SELECT nome, preco FROM produtos
ORDER BY preco desc;

SELECT nome, qtd_estoque FROM produtos
WHERE qtd_estoque % 2 = 0;

SELECT nome, descricao FROM produtos
WHERE preco < 100.00 AND qtd_estoque > 0;