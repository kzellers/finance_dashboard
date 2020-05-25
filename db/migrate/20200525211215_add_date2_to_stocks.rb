class AddDate2ToStocks < ActiveRecord::Migration[6.0]
  def change
    add_column :stocks, :date, :date
  end
end
