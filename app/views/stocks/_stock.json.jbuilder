json.extract! stock, :id, :company_name, :price, :market_cap, :created_at, :updated_at
json.url stock_url(stock, format: :json)
