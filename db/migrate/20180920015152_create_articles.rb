class CreateArticles < ActiveRecord::Migration[5.1]
  def change
    create_table :articles do |t|
      t.string :title
      t.date :date
      t.string :url

      t.timestamps
    end
  end
end
