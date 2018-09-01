json.extract! comic_datum, :id, :title, :episode, :comic_id, :created_at, :updated_at
json.url comic_datum_url(comic_datum, format: :json)
