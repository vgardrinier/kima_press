class CreateKimas < ActiveRecord::Migration[5.1]
  def change
    create_table :kimas do |t|
      t.string :name
      t.string :username

      t.timestamps
    end
  end
end
