json.extract! user, :id, :name, :avator, :created_at, :updated_at
json.url user_url(user, format: :json)
json.avator url_for(user.avator)
