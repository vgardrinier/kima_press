class CreateStartups < ActiveRecord::Migration[5.1]
  def change
    create_table :startups do |t|
      t.string :name
      t.string :string
      t.string :burn_rate
      t.string :integer

      t.timestamps
    end
  end
end
