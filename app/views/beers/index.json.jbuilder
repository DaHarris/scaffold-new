json.array!(@beers) do |beer|
  json.extract! beer, :id, :name, :rating
  json.url beer_url(beer, format: :json)
end
