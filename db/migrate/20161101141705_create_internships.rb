class CreateInternships < ActiveRecord::Migration[5.0]
  def change
    create_table :internships do |t|
      t.string :office
      t.string :company
      t.string :cash
      t.string :duration
      t.string :description

      t.timestamps
    end
  end
end
