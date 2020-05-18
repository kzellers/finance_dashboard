class AddMutualFundsToArticles < ActiveRecord::Migration[6.0]
  def change
    add_column :articles, :mutual_funds, :integer
  end
end
