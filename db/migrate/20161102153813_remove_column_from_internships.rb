class RemoveColumnFromInternships < ActiveRecord::Migration[5.0]
  def change
    remove_column :internships, :course_id, :integer
    remove_column :internships, :course, :string
  end
end
