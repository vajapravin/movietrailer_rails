json.array!(@trailers) do |trailer|
  json.extract! trailer, :id, :title, :embed_url, :movie_id
  json.url trailer_url(trailer, format: :json)
end
