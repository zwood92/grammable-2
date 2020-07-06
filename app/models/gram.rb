class Gram < ApplicationRecord
  validates :message, presence: true
  validates :picture, presence: true
  mount_uploader :picture, PictureUploader

  has_many :comments

  belongs_to :user
  has_many :pictures
end
