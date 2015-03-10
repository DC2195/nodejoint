json.array!(@biodata) do |biodatum|
  json.extract! biodatum, :id, :name, :content
  json.url biodatum_url(biodatum, format: :json)
end
