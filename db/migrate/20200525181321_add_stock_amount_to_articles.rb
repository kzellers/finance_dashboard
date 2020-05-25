class AddStockAmountToArticles < ActiveRecord::Migration[6.0]
  def change
    add_column :articles, :stock_amount, :integer
  end
end
