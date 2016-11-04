class AddAttachmentAvatarToUserCompanies < ActiveRecord::Migration
  def self.up
    change_table :user_companies do |t|
      t.attachment :avatar
    end
  end

  def self.down
    remove_attachment :user_companies, :avatar
  end
end
