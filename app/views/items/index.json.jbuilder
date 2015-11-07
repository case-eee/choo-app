json.array!(@items) do |item|
  json.extract! item, :id, :name, :list_id, :details
  json.url item_url(item, format: :json)
end
