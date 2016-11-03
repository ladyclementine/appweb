class RemoveCourseFromInternships < ActiveRecord::Migration[5.0]
  def change
    remove_column :internships, :Course, :string
  end
end
