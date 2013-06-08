class Product < ActiveRecord::Base
  attr_accessible :title, :description, :image_url, :price
  validates :title, :description, :image_url, presence: true
  validates :price, numericality: {greater_than_or_equal_to: 0.01}
  validates :title, uniqueness: true
  validates :image_url, allow_blank: true, format: {
  	with: %r{\.(gif|jpg|png)\Z}i,
  	message: 'must be a URL for GIF, PNG, or JPG image'
  }
end
