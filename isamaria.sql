select * from logradouro;
select * from logradouro where cep = '89224381';
explain bairros;
select ds_logradouro_nome, ds_bairro_nome, ds_cidade_nome, ds_uf_sigla, ds_uf_nome  from logradouro,bairros, cidades, uf
where cep = '89220720' and bairros_cd_bairro = cd_bairro and cidade_cd_cidade = cd_cidade and uf_cd_uf = cd_uf and cd_ = cd ;