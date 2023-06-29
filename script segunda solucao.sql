create table dw2.estoque as	
select	
	produto_id as CodigoProduto,
    nome_produto as NomeProduto,
    categoria_produto as CategoriaProduto,
    preco_produto as PrecoProduto,
    fornecedor_id as CodigoFornecedor,
    nome_fornecedor as NomeFornecedor,
    endereco_fornecedor as EnderecoFornecedor,
    telefone_fornecedor as TelefoneFornecedor,
    loja_id as CodigoLoja,
    nome_loja as NomeLoja,
    endereco_loja as EnderecoLoja,
    cidade_loja as CidadeLoja,
    quantidade_estoque as QuantidadeEstoque,
    data_estoque as Data
from tbestoque   
