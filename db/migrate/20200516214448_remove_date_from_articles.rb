class RemoveDateFromArticles < ActiveRecord::Migration[6.0]
  def change
    remove_column :articles, :date, :string
  end
end
