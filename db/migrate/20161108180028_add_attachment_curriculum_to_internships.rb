class AddAttachmentCurriculumToInternships < ActiveRecord::Migration
  def self.up
    change_table :internships do |t|
      t.attachment :curriculum
    end
  end

  def self.down
    remove_attachment :internships, :curriculum
  end
end
