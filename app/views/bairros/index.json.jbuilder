json.array!(@bairros) do |bairro|
  json.extract! bairro, :id, :nome, :cidade_id
  json.url bairro_url(bairro, format: :json)
end
