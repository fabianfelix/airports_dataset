SELECT 
	type,
	iso_country,
	iso_region,
	COUNT(id)
FROM 
	airports
WHERE
	iso_country IN ('US','CA')
	AND
	type IN ('closed')
GROUP BY
ROLLUP
	(
		type,
		iso_country,
		iso_region
	)
ORDER BY
	iso_country,
	iso_region
