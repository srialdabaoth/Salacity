json.array!(@links) do |link|
  json.extract! link, :id, :parent_id, :child_id, :order, :body
  json.url link_url(link, format: :json)
end
