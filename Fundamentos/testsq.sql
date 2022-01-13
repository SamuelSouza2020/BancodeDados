SELECT Name,
	Replicate ('0', 4) + [ProductLine] AS 'Code Line'
	FROM [Production].[Produtct]
	WHERE [productLine] = 'T'
	ORDER BY [Name];