json.extract! item, :id, :name, :description, :dollars, :cents, :auction_id, :created_at, :updated_at
json.url item_url(item, format: :json)
