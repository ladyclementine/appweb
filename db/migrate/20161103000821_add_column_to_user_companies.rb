class AddColumnToUserCompanies < ActiveRecord::Migration[5.0]
  def change
    add_column :user_companies, :company, :string
    add_column :user_companies, :country, :string
  end
end
