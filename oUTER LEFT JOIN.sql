
BEGIN TRANSACTION


SELECT
    Nome,
    Valor_Unitario AS Preço,
    Valor_Total
FROM 
    Produto as P
    LEFT JOIN Item_Pedido_Venda as I ON P.Codigo = I.Codigo
   

--COMMIT
--ROLLBACK