class Customers < ActiveRecord::Migration[5.2]
  def change
    create_table :customers, id: :integer do |t|
      t.string :customer_code, null: false
      t.string :customer_name, null: false
      t.timestamps
    end
  end
end
