class User < ApplicationRecord

  attr_accessible :avatar, :avatar_cache, :name, :remove_avatar

  mount_uploader :avatar, AvatarUploader

end
