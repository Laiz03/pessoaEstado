json.extract! pessoa, :id, :nome, :created_at, :updated_at
json.url pessoa_url(pessoa, format: :json)
