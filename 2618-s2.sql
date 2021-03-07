-- explicit JOIN
SELECT products.name, providers.name, categories.name
FROM categories
JOIN (products JOIN providers ON products.id_providers = providers.id)
ON products.id_categories = categories.id
WHERE providers.name = 'Sansul SA' AND categories.name = 'Imported'; 

