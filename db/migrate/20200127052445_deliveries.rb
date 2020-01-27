class Deliveries < ActiveRecord::Migration[5.2]
  def change
    create_table :deliveries, id: :integer do |t|
      t.string :sell_year,  null: false
      t.string :sell_month, null: false
      t.string :sell_day,   null: false
      t.integer :price,    null: false
      t.integer :stock_id
      t.integer :customer_id
      t.timestamps
    end
    add_foreign_key :deliveries, :stocks
    add_foreign_key :deliveries, :customers
  end
end
