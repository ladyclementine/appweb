class RemoveIndexFromCurriculums < ActiveRecord::Migration[5.0]
  def change
    remove_column :curriculums, :index, :sttring
  end
end
