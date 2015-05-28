class AddAttachmentImage6ToEffects < ActiveRecord::Migration
  def self.up
    change_table :effects do |t|
      t.attachment :image6
    end
  end

  def self.down
    remove_attachment :effects, :image6
  end
end
