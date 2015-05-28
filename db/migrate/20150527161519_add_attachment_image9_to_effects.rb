class AddAttachmentImage9ToEffects < ActiveRecord::Migration
  def self.up
    change_table :effects do |t|
      t.attachment :image9
    end
  end

  def self.down
    remove_attachment :effects, :image9
  end
end
