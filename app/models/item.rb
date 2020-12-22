class Item < ApplicationRecord
  belongs_to :user
  has_one_attached :image

  validates :title, presence: true
  validates :days, presence: true  
  validates :image, presence: true
end
