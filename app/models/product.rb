class Product < ActiveRecord::Base
  belongs_to :user
  mount_uploader :image, ImageUploader
  process_in_background :image
end
