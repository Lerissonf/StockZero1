json.extract! product, :id, :nome_produto, :categoria, :validade, :preco, :descricao_produto, :created_at, :updated_at
json.url product_url(product, format: :json)