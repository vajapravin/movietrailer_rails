json.array!(@characters) do |character|
  json.extract! character, :id, :movie_id, :name, :photo_url
  json.url character_url(character, format: :json)
end
