class AddCourseIdToInternships < ActiveRecord::Migration[5.0]
  def change
    add_column :internships, :course_id, :integer
  end
end
