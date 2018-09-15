class CreateStartups < ActiveRecord::Migration[5.1]
  def change
    create_table :startups do |t|
      t.string :name
      t.string :description
      t.string :pb_and_sol
      t.string :secret_sauce
      t.integer :burn_rate
      t.references :founder, foreign_key: true
      t.references :kima, foreign_key: true

      t.timestamps
    end
  end
end
