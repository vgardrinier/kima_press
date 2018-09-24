class RemoveStringFromCompanies < ActiveRecord::Migration[5.1]
  def change
    remove_column :companies, :string
  end
end
