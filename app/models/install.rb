class Install < ActiveRecord::Base
   has_attached_file :image, :styles => { :medium => "400x400>", :thumb => "100x100>" }
  validates_attachment_content_type :image, :content_type => /\Aimage\/.*\Z/
  validates :image, :attachment_presence => true

 has_attached_file :image2, :styles => { :medium => "400x400>", :thumb => "100x100>" }
  validates_attachment_content_type :image2, :content_type => /\Aimage\/.*\Z/
  validates :image2, :attachment_presence => true
end

