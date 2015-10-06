class AddImageToPost < ActiveRecord::Migration
  def change
    add_column :posts, :image, :string 
    add_column :posts, :remote_image_url,  :string 
	  # mount_uploader :image, ImageUploader
   #  # mount_uploader :image, Imageuploader
   #  attr_accessible :posts, :name, :image, 
	 
  end
end
