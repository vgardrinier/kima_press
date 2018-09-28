class RemoveUserToCompanies < ActiveRecord::Migration[5.1]
  def change
    remove_column :companies, :username
  end
end
