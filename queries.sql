SELECT 
	id,
	title,
    rating
FROM 
	series
WHERE 
	rating > 2.5 
ORDER BY 
    rating DESC;

SELECT 
	id,
	title,
    seasons
FROM 
	series
WHERE 
	seasons < 5 
ORDER BY 
    seasons ASC;

SELECT 	
	id,
	title,
    seasons,
    country
FROM 
	series
WHERE 
	seasons <= '3' OR 
	seasons => '20'
ORDER BY
	seasons AND country;
ORDER BY
	seasons AND country;

