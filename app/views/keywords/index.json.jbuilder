json.array!(@keywords) do |keyword|
  json.extract! keyword, :id, :keyword, :page_id
  json.url keyword_url(keyword, format: :json)
end
