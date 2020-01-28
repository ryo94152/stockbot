class ChangeDataTitleToStocks < ActiveRecord::Migration[5.2]
  def change
    change_column :stocks, :stock_year, :integer
    change_column :stocks, :stock_month, :integer
    change_column :stocks, :stock_day, :integer
  end
end
