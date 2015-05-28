class CreatePictures < ActiveRecord::Migration
  def change
    create_table :pictures do |t|
      t.string :description
      t.integer :gallery_id
      t.string :gallery_token
      t.string :image

      t.timestamps
    end
  end
end
