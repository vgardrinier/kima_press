class UpdateStartups < ActiveRecord::Migration[5.1]
  def change
    update_table :startups do |t|
      remove_foreign_key :founders, :startups

      t.timestamps
    end
  end
end
