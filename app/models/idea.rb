class Idea < ApplicationRecord
  mount_uploader :picture, AvatarUploader
end
