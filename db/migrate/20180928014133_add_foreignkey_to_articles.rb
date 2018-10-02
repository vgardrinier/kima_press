class AddForeignkeyToArticles < ActiveRecord::Migration[5.1]
  def change
    add_reference :articles, :member, foreign_key: true

  end
end
