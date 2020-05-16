class AddCheckingToArticles < ActiveRecord::Migration[6.0]
  def change
    add_column :articles, :checking_accounts, :integer
    add_column :articles, :savings_accounts, :integer
    add_column :articles, :retirement_accounts, :integer
    add_column :articles, :vehicles, :integer
    add_column :articles, :iras, :integer
    add_column :articles, :stocks, :integer
    add_column :articles, :debt, :integer
  end
end
