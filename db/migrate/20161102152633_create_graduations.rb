class CreateGraduations < ActiveRecord::Migration[5.0]
  def change
    create_table :graduations do |t|

      t.timestamps
    end
  end
end
