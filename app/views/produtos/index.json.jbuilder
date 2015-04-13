json.array!(@produtos) do |produto|
  json.extract! produto, :id, :nome, :descicao, :codigoproduto
  json.url produto_url(produto, format: :json)
end
