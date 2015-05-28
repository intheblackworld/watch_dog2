class AddAttachmentImage8ToEffects < ActiveRecord::Migration
  def self.up
    change_table :effects do |t|
      t.attachment :image8
    end
  end

  def self.down
    remove_attachment :effects, :image8
  end
end
