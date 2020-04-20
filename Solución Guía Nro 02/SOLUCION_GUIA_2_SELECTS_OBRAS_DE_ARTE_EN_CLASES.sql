SELECT
	A.NOMBRE_ARTISTA,
    (
        SELECT 
			SUM(ATV.TOTAL_VENTAS_ANUAL + ATV.TOTAL_VENTAS_ANIO_ANTERIOR) TOTAL_VENTAS
    	FROM ARTISTA_TOTALES_VENTAS ATV
    	WHERE ATV.NOMBRE_ARTISTA = A.NOMBRE_ARTISTA
    	GROUP BY ATV.NOMBRE_ARTISTA
    ) AS TOTAL_VENTAS
FROM ARTISTAS A

SELECT
	A.*
FROM
(
    SELECT
        A.NOMBRE_ARTISTA,
        (
        SELECT 
            SUM(ATV.TOTAL_VENTAS_ANUAL + ATV.TOTAL_VENTAS_ANIO_ANTERIOR) TOTAL_VENTAS
        FROM ARTISTA_TOTALES_VENTAS ATV
        WHERE ATV.NOMBRE_ARTISTA = A.NOMBRE_ARTISTA
        GROUP BY ATV.NOMBRE_ARTISTA
        ) AS TOTAL_VENTAS
    FROM ARTISTAS A
) AS A
WHERE A.TOTAL_VENTAS > 1000


SELECT
		CP.RUN_CLIENTE,
    	CP.NOMBRE_CLIENTE,
   		(
            SELECT COUNT(1) CANTIDAD_VENTAS
            FROM CLIENTES_TOTALES CT
            WHERE CP.RUN_CLIENTE = CT.RUN_CLIENTE
            GROUP BY CT.RUN_CLIENTE
        ) CANTIDAD_COMPRAS
    FROM CLIENTE_COMPRADOR CP
    

SELECT
	A.*
FROM
(
	SELECT
		CP.RUN_CLIENTE,
    	CP.NOMBRE_CLIENTE,
   		(
            SELECT COUNT(1) CANTIDAD_VENTAS
            FROM CLIENTES_TOTALES CT
            WHERE CP.RUN_CLIENTE = CT.RUN_CLIENTE
            GROUP BY CT.RUN_CLIENTE
        ) CANTIDAD_COMPRAS
    FROM CLIENTE_COMPRADOR CP
) AS A
WHERE A.CANTIDAD_COMPRAS > 0
ORDER BY A.NOMBRE_CLIENTE DESC