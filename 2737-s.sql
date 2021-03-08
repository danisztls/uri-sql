(SELECT name, customers_number FROM lawyers
WHERE customers_number =
(SELECT max(customers_number) FROM lawyers)
UNION ALL
SELECT name, customers_number FROM lawyers
WHERE customers_number =
(SELECT min(customers_number) FROM lawyers)
ORDER BY customers_number DESC
) UNION ALL
SELECT 'Average' AS name,
avg(customers_number)::integer AS customers_numbers
FROM lawyers;

