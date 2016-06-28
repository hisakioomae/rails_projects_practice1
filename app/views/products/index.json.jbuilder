json.array!(@products) do |product|
  json.extract! product, :id, :name, :price, :maker
  json.url product_url(product, format: :json)
end
