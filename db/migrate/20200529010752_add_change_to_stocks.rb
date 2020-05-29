class AddChangeToStocks < ActiveRecord::Migration[6.0]
  def change
    add_column :stocks, :change, :integer
  end
end
