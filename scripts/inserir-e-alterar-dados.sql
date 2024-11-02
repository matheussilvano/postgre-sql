insert into cliente (idcliente, nome, cpf, rg, data_nascimento, genero, profissao, nacionalidade, logradouro, numero, complemento, bairro, municipio, uf) values ('16', 'Maicon', '1234956421', '1965-10-10', 'F', 'Empresário', null, null, null, null, null, 'Florianópolis', 'PR')
-- 2. Altere os dados do cliente Maicon
-- a. O CPF para 45390569432
update cliente set cpf = '45390569432' where idcliente = 16;
-- b. O gênero para M
update cliente set genero = 'M' where idcliente = 16;
-- c. A nacionalidade para Brasileira
update cliente set nacionalidade = 'Brasileira' where id cliente = 16;
-- d. O UF para SC
update cliente set uf = 'SC' where id cliente = 16;
