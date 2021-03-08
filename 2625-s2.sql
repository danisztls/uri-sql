SELECT left(cpf, 3) || '.' ||
 right(left(cpf, 6), 3) || '.' ||
 right(left(cpf, 9), 3) || '-' ||
 right(cpf, 2) AS cpf FROM natural_person;
