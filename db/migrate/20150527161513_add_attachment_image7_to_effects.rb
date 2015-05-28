class AddAttachmentImage7ToEffects < ActiveRecord::Migration
  def self.up
    change_table :effects do |t|
      t.attachment :image7
    end
  end

  def self.down
    remove_attachment :effects, :image7
  end
end
