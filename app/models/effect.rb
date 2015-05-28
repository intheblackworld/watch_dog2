class Effect < ActiveRecord::Base
  has_attached_file :image, :styles => { :medium => "400x400>", :thumb => "100x100>" }
  validates_attachment_content_type :image, :content_type => /\Aimage\/.*\Z/
  validates :image, :attachment_presence => true
  
  has_attached_file :image2, :styles => { :medium => "400x400>", :thumb => "100x100>" }
  validates_attachment_content_type :image2, :content_type => /\Aimage\/.*\Z/


  has_attached_file :image3, :styles => { :medium => "400x400>", :thumb => "100x100>" }
  validates_attachment_content_type :image3, :content_type => /\Aimage\/.*\Z/


  has_attached_file :image4, :styles => { :medium => "400x400>", :thumb => "100x100>" }
  validates_attachment_content_type :image4, :content_type => /\Aimage\/.*\Z/


  has_attached_file :image5, :styles => { :medium => "400x400>", :thumb => "100x100>" }
  validates_attachment_content_type :image5, :content_type => /\Aimage\/.*\Z/


  has_attached_file :image6, :styles => { :medium => "400x400>", :thumb => "100x100>" }
  validates_attachment_content_type :image6, :content_type => /\Aimage\/.*\Z/


  has_attached_file :image7, :styles => { :medium => "400x400>", :thumb => "100x100>" }
  validates_attachment_content_type :image7, :content_type => /\Aimage\/.*\Z/


  has_attached_file :image8, :styles => { :medium => "400x400>", :thumb => "100x100>" }
  validates_attachment_content_type :image8, :content_type => /\Aimage\/.*\Z/


  has_attached_file :image9, :styles => { :medium => "400x400>", :thumb => "100x100>" }
  validates_attachment_content_type :image9, :content_type => /\Aimage\/.*\Z/


end
