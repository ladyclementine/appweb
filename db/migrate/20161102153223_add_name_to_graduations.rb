class AddNameToGraduations < ActiveRecord::Migration[5.0]
  def change
    add_column :graduations, :name, :string
  end
end
