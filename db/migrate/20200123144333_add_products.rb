class AddProducts < ActiveRecord::Migration[6.0]
  def change
  	Product.create ({
  		:title => 'Hawaiian',
  		:description => 'This is Hawaiian pizza', 
  		:price => 350, 
  		:size => 30, 
  		:is_spicy => false, 
  		:is_veg => false, 
  		:is_best_offer => false, 
  		:path_to_image => '/images/1.jpg'
  		})

  	Product.create ({
  		:title => 'Pepperoni',
  		:description => 'Nice pepperoni pizza',
  		:price => 400,
  		:size => 30,
  		:is_spicy => false,
  		:is_veg => false,
  		:is_best_offer => true,
  		:path_to_image => '/images/2.jpg'})

  	Product.create ({
  		:title => 'Vegitarian', 
  		:description => 'Amazing Vegitarian pizza', 
  		:price => 400, 
  		:size => 40, 
  		:is_spicy => false, 
  		:is_veg => false, 
  		:is_best_offer => false, 
  		:path_to_image => '/images/3.jpg'})

  end
end
