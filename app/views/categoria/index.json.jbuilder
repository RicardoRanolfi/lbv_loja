json.array!(@categoria) do |categorium|
  json.extract! categorium, :id, :nome, :descricao, :codigoproduto
  json.url categorium_url(categorium, format: :json)
end
