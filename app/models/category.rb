class Category < ApplicationRecord
  validates_presence_of :description

  has_many :products
end
