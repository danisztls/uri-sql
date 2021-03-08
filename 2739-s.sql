SELECT name,
to_char(payday, 'DD')::integer AS day
FROM loan;
