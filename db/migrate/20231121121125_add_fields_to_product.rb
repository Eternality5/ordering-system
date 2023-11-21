class AddFieldsToProduct < ActiveRecord::Migration[7.1]
  def change
    add_column :products, :before_tax_price, :decimal
    add_column :products, :has_gst, :boolean
  end
end
