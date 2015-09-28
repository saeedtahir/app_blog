class Post < ActiveRecord::Base
	has_many :comments, dependent: :destroy
	 # attr_accessible  :image, :remote_image_url
	  # belongs_to :image
	  mount_uploader :image, ImageUploader
end
