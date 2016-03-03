json.array!(@estados) do |estado|
  json.extract! estado, :id, :nome, :uf
  json.url estado_url(estado, format: :json)
end
