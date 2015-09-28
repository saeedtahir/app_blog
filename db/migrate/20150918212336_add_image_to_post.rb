class AddImageToPost < ActiveRecord::Migration
  def change
    add_column :posts, :image, :string :remote_image_url
     belongs_to :posts
	  # mount_uploader :image, ImageUploader
   #  # mount_uploader :image, Imageuploader
   #  attr_accessible :posts, :name, :image, 
	 
  end
end
