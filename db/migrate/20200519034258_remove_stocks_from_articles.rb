class RemoveStocksFromArticles < ActiveRecord::Migration[6.0]
  def change
    remove_column :articles, :stocks, :integer
  end
end
