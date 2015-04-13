json.array!(@sectors) do |sector|
  json.extract! sector, :id, :nome, :descricao, :codigo
  json.url sector_url(sector, format: :json)
end
