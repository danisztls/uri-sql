SELECT products.name, categories.name
FROM products
JOIN categories
ON products.id_categories = categories.id
WHERE products.amount > 100
AND CAST(categories.id AS TEXT) ~ '^[12369]$'
ORDER BY categories.id ASC;
