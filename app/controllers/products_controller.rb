class ProductsController < InheritedResources::Base
	respond_to :html, :xml
	#has_scope :limit 
	def create  
		create! { products_path }  
	end 
end
