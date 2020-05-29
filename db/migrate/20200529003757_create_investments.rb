class CreateInvestments < ActiveRecord::Migration[6.0]
  def change
    create_table :investments do |t|
      t.integer :vtiax
      t.integer :vtsax
    end
  end
end
