class AddAttachmentImage2ToEffects < ActiveRecord::Migration
  def self.up
    change_table :effects do |t|
      t.attachment :image2
    end
  end

  def self.down
    remove_attachment :effects, :image2
  end
end
