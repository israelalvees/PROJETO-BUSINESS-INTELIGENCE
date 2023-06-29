--dim_produto
create table dw.dim_produto as 
select produto_id as CodigoProduto, 
	nome_produto as Descricao, 
	categoria_produto as Categoria
from tbestoque	

--dim_fornecedor 
create table dw.dim_fornecedor as 
select fornecedor_id as CodigoFornecedor, 
	nome_fornecedor as Descricao, 
	endereco_fornecedor as Endereco,
	telefone_fornecedor as Telefone
from tbestoque	

--dim_loja
create table dw.dim_loja as
select loja_id as CodigoLoja, 
	nome_loja as Nome, 
	endereco_loja as Endereco,
	cidade_loja as Cidade
from tbestoque

--dim_data
create table dw.dim_data as
select data_estoque as Data
from tbestoque

--fato_valor
create table dw.fato_valor as
select produto_id as CodigoProduto, 
	fornecedor_id as CodigoFornecedor, 
	loja_id as CodigoLoja, 
	preco_produto as Preco,
	quantidade_estoque as Quantidade,
	data_estoque as Data
from tbestoque

