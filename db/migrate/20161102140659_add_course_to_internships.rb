class AddCourseToInternships < ActiveRecord::Migration[5.0]
  def change
    add_column :internships, :course, :string
  end
end
