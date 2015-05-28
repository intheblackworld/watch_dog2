class Picture < ActiveRecord::Base
  belongs_to :gallery
  has_attached_file :image,:styles => { :medium => "400x400>", :thumb => "100x100>" }
  validates :image, :attachment_presence => true
  do_not_validate_attachment_file_type :image

end
