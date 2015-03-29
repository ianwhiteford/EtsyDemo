json.array!(@orders) do |order|
  json.extract! order, :id, :address, :string, :city, :state
  json.url order_url(order, format: :json)
end
