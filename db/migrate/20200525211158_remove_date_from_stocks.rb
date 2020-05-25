class RemoveDateFromStocks < ActiveRecord::Migration[6.0]
  def change
    remove_column :stocks, :date, :string
  end
end
