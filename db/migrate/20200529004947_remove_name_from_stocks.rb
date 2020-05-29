class RemoveNameFromStocks < ActiveRecord::Migration[6.0]
  def change
    remove_column :stocks, :stock_name, :string
    remove_column :stocks, :amount, :integer
    remove_column :stocks, :value_each, :integer
    remove_column :stocks, :value_total, :integer
  end
end
