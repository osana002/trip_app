json.extract! micropost, :id, :spot_name, :addrass, :content, :user_id, :created_at, :updated_at
json.url micropost_url(micropost, format: :json)
