json.extract! podcast, :id, :episode_title, :episode_description, :image_url, :episode_url, :created_at, :updated_at
json.url podcast_url(podcast, format: :json)
