class AddTotalToStocks < ActiveRecord::Migration[6.0]
  def change
    add_column :stocks, :total_invested, :integer
  end
end
