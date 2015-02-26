json.array!(@photos) do |photo|
  json.extract! photo, :id, :title, :date_taken, :notes
  json.url photo_url(photo, format: :json)
end
