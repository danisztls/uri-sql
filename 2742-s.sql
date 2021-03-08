SELECT life_registry.name,
(life_registry.omega * 1.618)::numeric(10, 3) AS "Fator N"
FROM life_registry
JOIN dimensions
ON dimensions.id = life_registry.dimensions_id
WHERE (dimensions.name = 'C774'
OR dimensions.name = 'C875')
AND life_registry.name ~'^Richard.*$'
ORDER BY "Fator N" ASC;
