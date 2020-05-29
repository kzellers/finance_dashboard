class AddDetailToArticles < ActiveRecord::Migration[6.0]
  def change
    add_column :articles, :regular_savings, :integer
    add_column :articles, :high_yield_savings, :integer
  end
end
