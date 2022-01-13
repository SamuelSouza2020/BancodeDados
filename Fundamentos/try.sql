DECLARE @dtSQL VARCHAR(10) = '01-2021-13';
SELECT TRY_CAST(@dtSQL AS datetime2) AS [TRY_CAST Result],
		TRY_CONVERT(datetime2, @dtSQL) AS [TRY_CONVERT Result],
		TRY_PARSE(@dtSQL AS datetime2) AS [TRY_PARSE Result];