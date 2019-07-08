class Product < ApplicationRecord
  validates_presence_of :title, :description, :price


  belongs_to :user
  belongs_to :category

  mount_uploaders :images, ImagesUploader
end
