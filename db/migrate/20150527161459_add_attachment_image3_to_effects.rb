class AddAttachmentImage3ToEffects < ActiveRecord::Migration
  def self.up
    change_table :effects do |t|
      t.attachment :image3
    end
  end

  def self.down
    remove_attachment :effects, :image3
  end
end
