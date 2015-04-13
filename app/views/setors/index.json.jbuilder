json.array!(@setors) do |setor|
  json.extract! setor, :id, :nome, :descricao, :codigo
  json.url setor_url(setor, format: :json)
end
