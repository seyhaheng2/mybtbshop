class ApplicationController < ActionController::Base
  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.
  protect_from_forgery with: :exception
  before_action :checking
 

  def checking 
  	@category = Category.all
  	@buy = Category.find(1)
  	@education = Category.find(4)
  	@announ = Category.find(5)
  	@subcategory = Subcategory.limit(8)
  end


  def hide_search
    @disable_nav = true
  end

end
