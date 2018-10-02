class CreateMembers < ActiveRecord::Migration[5.1]
  def change
    create_table :members do |t|
      t.string :first_name
      t.string :last_name
      t.string :username
      t.integer :articles
      t.integer :boost
      t.references :company, foreign_key: true

      t.timestamps
    end
  end
end
