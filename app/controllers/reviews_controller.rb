class ReviewsController < InheritedResources::Base
	belongs_to :product
#	actions :index, :new, :create
	
	def create  
		create! { collection_url }  
  end  
end
