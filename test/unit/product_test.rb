require 'test_helper'

class ProductTest < ActiveSupport::TestCase
<<<<<<< HEAD
	fixtures :products

	test "product attributes must not be empty" do 
		product= Product.new
		assert product.invalid?
		assert product.errors[:title].any?
		assert product.errors[:description].any?
		assert product.errors[:price].any?
		assert product.errors[:image_url].any?	
	end

	test "product price must be positive" do
		product= Product.new(title: "My Title",
							 description: "yyy",
							 image_url: "xxx.jpg")
		product.price= -1
		assert product.invalid?
		assert_equal ["Must be greater than or equal to 0.01"],
			product.errors[:price]

		product.price = 0
		assert product.invalid?
		assert.equal ["Must be greater than or equal to 0.01"],
			product.errors[:price]

		product.price=1
		assert product.valid?
	end

	def new_product(image_url)
		Product.new(title: "My title",
					description: "agwghwighi	wehgwE",
					price: 1,
					image_url: image_url)
	end

	test " image_url" do
		ok = %w{ fred.gif fred.jpg fred.png FRED.JPG FRED.jpg
				http://a.b.c/x/y/x/fred.gif}
		bad = %w{fred.doc fred.gif/more fred.gif.more }

		ok.each do |name|
			assert new_product(name).valid?, "#{name} shouldn't be invalid"
		end

		bad.each do |name|
			assert new_product(name).invalid?, "#{name} shouldn't be valid"
		end
	end
=======
	test "Product attributes must not be empty" do
		product = Product.new
 		assert product.invalid?
 		assert product.errors[:title].any?
 		assert product.errors[:description].any?
 		assert product.errors[:price].any?
 		assert product.errors[:image_url].any?
 	end
>>>>>>> 87b9cb925139a3ef0b9c6772855f929585b0274a
end
