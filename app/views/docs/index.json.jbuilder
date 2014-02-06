json.array!(@docs) do |doc|
  json.extract! doc, :id, :title, :url, :file_type, :size
  json.url doc_url(doc, format: :json)
end
