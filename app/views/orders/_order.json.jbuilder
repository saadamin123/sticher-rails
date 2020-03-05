json.extract! order, :id, :id, :latitude, :longitude, :price, :order_type, :user_id, :created_at, :updated_at
json.url order_url(order, format: :json)
