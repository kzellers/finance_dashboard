class AddDateToInvestments < ActiveRecord::Migration[6.0]
  def change
    add_column :investments, :date, :date
  end
end
