class Client < ApplicationRecord

  translates :comment, :occupation, fallbacks_for_empty_translations: true
  accepts_nested_attributes_for :translations, allow_destroy: true


  has_attached_file :image, :styles => {:medium => '50x50!', :thumb => '100x100>', :card => '1200x750^' }, default_url: "/images/:style/missing.png"
  validates_attachment_content_type :image, content_type: /\Aimage\/.*\Z/
end
