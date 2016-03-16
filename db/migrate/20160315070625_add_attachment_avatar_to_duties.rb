class AddAttachmentAvatarToDuties < ActiveRecord::Migration
  def self.up
    change_table :duties do |t|
      t.attachment :avatar
    end
  end

  def self.down
    remove_attachment :duties, :avatar
  end
end
