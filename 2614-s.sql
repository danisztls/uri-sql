SELECT customers.name, rentals.rentals_date
FROM customers
JOIN rentals
ON customers.id = rentals.id_customers
WHERE to_char(rentals.rentals_date, 'YY-MM') = '16-09';
