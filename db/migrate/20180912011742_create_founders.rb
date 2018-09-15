class CreateFounders < ActiveRecord::Migration[5.1]
  def change
    create_table :founders do |t|
      t.string :name
      t.string :background

      t.timestamps
    end
  end
end
