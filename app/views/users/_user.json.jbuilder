json.extract! user, :id, :name, :phone_number, :email, :address, :created_at, :updated_at
json.url user_url(user, format: :json)
