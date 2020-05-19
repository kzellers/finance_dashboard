class AddStockIdToArticles < ActiveRecord::Migration[6.0]
  def change
    add_column :articles, :stock_id, :string
    add_column :articles, :stock_count, :integer
  end
end
