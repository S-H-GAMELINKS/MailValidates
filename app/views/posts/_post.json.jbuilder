json.extract! post, :id, :title, :content, :mail, :created_at, :updated_at
json.url post_url(post, format: :json)
