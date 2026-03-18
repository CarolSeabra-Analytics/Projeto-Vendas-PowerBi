Total de vendas
SELECT SUM(Vendas) AS Total_Vendas
FROM vendas;

Vendas por categoria
SELECT Categoria, SUM(Vendas) AS Total
FROM vendas
GROUP BY Categoria;

Vendas por região
SELECT Regiao, SUM(Vendas) AS Total
FROM vendas
GROUP BY Regiao;

Top clientes
SELECT Cliente, SUM(Vendas) AS Total
FROM vendas
GROUP BY Cliente
ORDER BY Total DESC;
