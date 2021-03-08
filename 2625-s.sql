SELECT regexp_replace(cpf,
 '([0-9]{3})([0-9]{3})([0-9]{3})',
 '\1.\2.\3-') AS cpf FROM natural_person;
