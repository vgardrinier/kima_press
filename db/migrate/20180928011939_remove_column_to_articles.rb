class RemoveColumnToArticles < ActiveRecord::Migration[5.1]
  def change
    remove_column :articles, :company_id
  end
end
