class AddRealEstateToArticles < ActiveRecord::Migration[6.0]
  def change
    add_column :articles, :real_estate, :integer
  end
end
