class AddColumnToInternships < ActiveRecord::Migration[5.0]
  def change
    add_column :internships, :graduation, :string
  end
end
