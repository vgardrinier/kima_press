class AddForeignkeyToArticles < ActiveRecord::Migration[5.1]
  def change
    add_reference :articles, :members, index: true, foreign_key: true
  end
end
