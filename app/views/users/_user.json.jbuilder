json.extract! user, :id, :podcast_title, :name, :avatar_url, :podcast_url, :created_at, :updated_at
json.url user_url(user, format: :json)
