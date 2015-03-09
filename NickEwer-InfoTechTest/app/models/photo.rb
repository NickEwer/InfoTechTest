class Photo < ActiveRecord::Base

  mount_uploader :avatar, AvatarUploader

	def create
    @photo = Photo.new(photo_params)
    @photo.avatar = params[:file] #file worked
    @photo.save
	end

end
