class CreateCompanies < ActiveRecord::Migration[5.1]
  def change
    create_table :companies do |t|
      t.string :username
      t.string :string

      t.timestamps
    end
  end
end
