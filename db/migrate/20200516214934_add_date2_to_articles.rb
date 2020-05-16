class AddDate2ToArticles < ActiveRecord::Migration[6.0]
  def change
    add_column :articles, :date, :date
  end
end
