json.array!(@operadors) do |operador|
  json.extract! operador, :id, :nome, :matricula, :dateniver
  json.url operador_url(operador, format: :json)
end
