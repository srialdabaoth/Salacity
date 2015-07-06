json.array!(@locations) do |location|
  json.extract! location, :id, :location_id, :description
  json.url location_url(location, format: :json)
end
