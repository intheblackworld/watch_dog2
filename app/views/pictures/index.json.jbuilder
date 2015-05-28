json.array!(@pictures) do |picture|
  json.extract! picture, :id, :description, :gallery_id, :gallery_token, :image
  json.url picture_url(picture, format: :json)
end
