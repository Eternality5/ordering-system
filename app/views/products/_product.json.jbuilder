json.extract! product, :id, :name, :description, :before_tax_price, :has_gst, :enabled, :created_at, :updated_at
json.url product_url(product, format: :json)
