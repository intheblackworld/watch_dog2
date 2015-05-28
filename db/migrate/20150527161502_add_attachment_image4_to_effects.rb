class AddAttachmentImage4ToEffects < ActiveRecord::Migration
  def self.up
    change_table :effects do |t|
      t.attachment :image4
    end
  end

  def self.down
    remove_attachment :effects, :image4
  end
end
