class CreateStocks < ActiveRecord::Migration[6.0]
  def change
    create_table :stocks do |t|
      t.string :date
      t.string :stock_name
      t.integer :amount
    end
  end
end
