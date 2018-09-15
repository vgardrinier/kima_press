class CreateArticles < ActiveRecord::Migration[5.1]
  def change
    create_table :articles do |t|
      t.string :title
      t.date :date
      t.string :source_url
      t.references :kima, foreign_key: true

      t.timestamps
    end
  end
end
