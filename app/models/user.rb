class User < ApplicationRecord

  # rails4より下記非推奨の為、コメアウト。（『attr_accessor』で対応）
  # attr_accessible :avatar, :avatar_cache, :name, :remove_avatar
  attr_accessor :avatar, :avatar_cache, :name, :remove_avatar

  mount_uploader :avatar, AvatarUploader

end
