class AddNameToStocks < ActiveRecord::Migration[6.0]
  def change
    add_column :stocks, :vtiax, :integer
    add_column :stocks, :vtsax, :integer
  end
end
