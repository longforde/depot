# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
<<<<<<< HEAD
#---
# Excerpted from "Agile Web Development with Rails",
# published by The Pragmatic Bookshelf.
# Copyrights apply to this code. It may not be used to create training material, 
# courses, books, articles, and the like. Contact us if you are in doubt.
# We make no guarantees that this code is fit for any purpose. 
# Visit http://www.pragmaticprogrammer.com/titles/rails4 for more book information.
#---
# encoding: utf-8
Product.delete_all
Product.create(title: 'CoffeeScript',
  description: 
    %{<p>
        CoffeeScript is JavaScript done right. It provides all of JavaScript's
	functionality wrapped in a cleaner, more succinct syntax. In the first
	book on this exciting new language, CoffeeScript guru Trevor Burnham
	shows you how to hold onto all the power and flexibility of JavaScript
	while writing clearer, cleaner, and safer code.
      </p>},
  image_url:   'cs.jpg',    
  price: 36.00)
# . . .
Product.create(title: 'Programming Ruby 1.9',
  description:
    %{<p>
        Ruby is the fastest growing and most exciting dynamic language
        out there. If you need to get working programs delivered fast,
        you should add Ruby to your toolbox.
      </p>},
  image_url: 'ruby.jpg',
  price: 49.95)
# . . .

Product.create(title: 'Rails Test Prescriptions',
  description: 
    %{<p>
        <em>Rails Test Prescriptions</em> is a comprehensive guide to testing
        Rails applications, covering Test-Driven Development from both a
        theoretical perspective (why to test) and from a practical perspective
        (how to test effectively). It covers the core Rails testing tools and
        procedures for Rails 2 and Rails 3, and introduces popular add-ons,
        including Cucumber, Shoulda, Machinist, Mocha, and Rcov.
      </p>},
  image_url: 'rtp.jpg',
  price: 34.95)
=======

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
 
>>>>>>> 87b9cb925139a3ef0b9c6772855f929585b0274a
