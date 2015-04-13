json.array!(@operators) do |operator|
  json.extract! operator, :id, :nome, :matricula, :dateniver
  json.url operator_url(operator, format: :json)
end
