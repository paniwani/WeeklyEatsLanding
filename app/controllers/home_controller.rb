class HomeController < ApplicationController
  def index
  end
  
  def thanks
    User.create( :email => params[:email] )
  end

end
