class AddCurriculumIdToInternships < ActiveRecord::Migration[5.0]
  def change
    add_column :internships, :curriculum_id, :integer
  end
end
