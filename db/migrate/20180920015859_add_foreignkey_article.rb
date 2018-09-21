class AddForeignkeyArticle < ActiveRecord::Migration[5.1]
  def change
    add_reference :articles, :company, foreign_key: true
  end
end
