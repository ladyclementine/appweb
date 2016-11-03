class AddGraduationIdToInternships < ActiveRecord::Migration[5.0]
  def change
    add_column :internships, :graduation_id, :integer
  end
end
