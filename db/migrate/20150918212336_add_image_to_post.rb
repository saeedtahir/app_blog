class AddImageToPost < ActiveRecord::Migration
  def change
    add_column :posts, :image, :remote_image_url,  :string 
    belongs_to :posts
	  # mount_uploader :image, ImageUploader
   #  # mount_uploader :image, Imageuploader
   #  attr_accessible :posts, :name, :image, 
	 
  end
end
