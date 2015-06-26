json.array!(@products) do |product|
  json.extract! product, :id, :title, :description, :price, :inventory
  json.url product_url(product, format: :json)
end
