json.array!(@branches) do |branch|
  json.extract! branch, :id, :branch_id, :description
  json.url branch_url(branch, format: :json)
end
