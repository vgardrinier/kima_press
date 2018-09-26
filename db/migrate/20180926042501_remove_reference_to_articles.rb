class RemoveReferenceToArticles < ActiveRecord::Migration[5.1]
  def change
    remove_reference :articles, :companies, index: true
  end
end
