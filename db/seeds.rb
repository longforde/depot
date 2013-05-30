# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Product.delete_all
Product.create(title: 'Programming Ruby',
	description:
		%{<p> Ruby is the fastest growing and most dynamic language as of now. Start it now </p>},
	image_url: 'http://www.rubyinside.com/wp-content/uploads/2008/02/hummingbird-book-the-ruby-programming-language.jpg',
	price: 50.00)
Product.create(title: 'Agile Web Development',
	description:
		%{<p> Create web applications quickly using Ruby on Rails </p>},
	image_url: 'http://churchmag.wpengine.netdna-cdn.com/wp-content/uploads/2011/03/rails4.jpg',
	price: 50.00)
Product.create(title: 'Jquery+Javascript',
	description:
		%{<p> Create dynamic web pages with little code</p>},
	image_url: 'http://img.viralpatel.net/2009/05/jquery-thumb.jpg',
	price: 30.00)
Product.create(title: 'Css Pocket Book',
	description:
		%{<p> Style web pages using the latest cascading style sheets </p>},
	image_url: 'http://0.tqn.com/d/webdesign/1/0/m/M/1/cssmissingmanual.gif',
	price: 40.00)
 
