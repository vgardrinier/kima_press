class RemoveRefToArticles < ActiveRecord::Migration[5.1]
  def change
    remove_reference :articles, :members
  end
end
