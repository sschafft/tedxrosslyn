class HomeController < ApplicationController
  http_basic_authenticate_with :name => "tedx", :password => "2030"

  def index
 
  end

end