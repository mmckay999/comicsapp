json.array!(@comics) do |comic|
  json.extract! comic, :title, :issue, :publisher
  json.url comic_url(comic, format: :json)
end
