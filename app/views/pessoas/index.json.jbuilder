json.array!(@pessoas) do |pessoa|
  json.extract! pessoa, :id, :nome, :sexo, :logradouro, :numero, :complemento, :cep, :telefone1, :telefone2, :cpf_cnpj, :rg, :datanasc
  json.url pessoa_url(pessoa, format: :json)
end
