json.array!(@products) do |product|
  json.extract! product, :id, :nome, :descicao, :codigo, :codigocategory
  json.url product_url(product, format: :json)
end
