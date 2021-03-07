SELECT products.name, providers.name, products.price
FROM products, providers, categories
WHERE products.id_providers = providers.id
AND products.prive > 1000
AND categories.name = 'Super Luxury'
