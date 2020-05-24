class AddTotalToArticles < ActiveRecord::Migration[6.0]
  def change
    add_column :articles, :total, :integer
  end
end
