json.array!(@stuffs) do |stuff|
  json.extract! stuff, :description
  json.url stuff_url(stuff, format: :json)
end
