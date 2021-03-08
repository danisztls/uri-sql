SELECT customers.name
FROM customers
JOIN legal_person
ON legal_person.id_customers = customers.id
WHERE legal_person.cnpj IS NOT NULL;
