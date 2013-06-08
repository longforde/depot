class Product < ActiveRecord::Base
<<<<<<< HEAD
  attr_accessible :title, :description, :image_url, :price
  validates :title, :description, :image_url, presence: true
  validates :price, numericality: {greater_than_or_equal_to: 0.01}
  validates :title, uniqueness: true
  validates :image_url, allow_blank: true, format: {
  	with: %r{\.(gif|jpg|png)\Z}i,
  	message: 'must be a URL for GIF, PNG, or JPG image'
  }
=======
	has_many :line_items
  has_many :orders, through: :line_items

	before_destroy :ensure_not_referenced_by_any_line_item

	attr_accessible :description, :image_url, :price, :title
	validates :title, :description, :image_url, presence:true
 	validates :price, numericality: {greater_than_or_equal_to: 0.01}
 	validates :title, uniqueness: true
 	validates :image_url, allow_blank: true, format: {
  		with: %r{\.(gif|jpg|png)\Z}i,
  		message: 'Must be a URL for gif, jpg, or png'

  	}

  	def ensure_not_referenced_by_any_line_item
  		if line_items.empty?
  			return true
  		else
  			errors.add(:base, 'Line Items present')
  			return false
  		end
  	end
>>>>>>> 87b9cb925139a3ef0b9c6772855f929585b0274a
end
