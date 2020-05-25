class AddValuesToStocks < ActiveRecord::Migration[6.0]
  def change
    add_column :stocks, :value_each, :integer
    add_column :stocks, :value_total, :integer
  end
end
