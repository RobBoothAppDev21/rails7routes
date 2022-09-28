json.extract! auction, :id, :name, :start_time, :month, :day, :year, :created_at, :updated_at
json.url auction_url(auction, format: :json)
