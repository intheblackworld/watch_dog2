class AddAttachmentImage5ToEffects < ActiveRecord::Migration
  def self.up
    change_table :effects do |t|
      t.attachment :image5
    end
  end

  def self.down
    remove_attachment :effects, :image5
  end
end
