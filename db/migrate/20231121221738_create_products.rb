class CreateProducts < ActiveRecord::Migration[7.1]
  def change
    create_table :products do |t|
      t.string :name
      t.text :description
      t.decimal :before_tax_price
      t.boolean :has_gst
      t.boolean :enabled

      t.timestamps
    end
  end
end
