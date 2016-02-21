json.array!(@trailers) do |trailer|
  json.extract! trailer, :id, :name, :desc, :youtube_id
  json.url trailer_url(trailer, format: :json)
end
