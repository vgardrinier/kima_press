class RemoveForeignkeyToArticles < ActiveRecord::Migration[5.1]
  def change
    remove_foreign_key :articles, :companies
  end
end
