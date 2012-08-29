class Trade < ActiveRecord::Base
  
  attr_accessible :designer, :developer, :image, :others, :title, :image_cache, :desc
  mount_uploader :image, ImageUploader
  
  belongs_to :user
  
end
