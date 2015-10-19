json.array!(@ideas) do |idea|
  json.extract! idea, :id, :title, :description, :image_url
  json.url idea_url(idea, format: :json)
end
