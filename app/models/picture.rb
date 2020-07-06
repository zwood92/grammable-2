class Picture < ApplicationRecord
  mount_uploader :picture, PictureUploader

  belongs_to :user
  belongs_to :gram
end
