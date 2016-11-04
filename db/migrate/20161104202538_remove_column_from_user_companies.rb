class RemoveColumnFromUserCompanies < ActiveRecord::Migration[5.0]
  def change
    remove_column :user_companies, :avatar_file_name, :string
  end
end
