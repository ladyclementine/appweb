class AddColumnToUserCompanies < ActiveRecord::Migration[5.0]
  def change
    add_column :user_companies, :avatar_file_name, :string
  end
end
