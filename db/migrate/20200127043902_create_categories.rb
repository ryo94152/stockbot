class CreateCategories < ActiveRecord::Migration[5.2]
  def change
    create_table :categories, id: :integer do |t|
      t.string :code
      t.string :genre
      t.timestamps
    end
  end
end
