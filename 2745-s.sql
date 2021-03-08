SELECT name, (salary*0.1)::numeric(10,2) AS tax
FROM people
WHERE salary > 3000;
