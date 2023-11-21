class CreateOrderSelections < ActiveRecord::Migration[7.1]
  def change
    create_table :order_selections do |t|
      t.references :order, null: false, foreign_key: true
      t.references :product, null: false, foreign_key: true
      t.integer :quantity
      t.boolean :fulfilled

      t.timestamps
    end
  end
end
