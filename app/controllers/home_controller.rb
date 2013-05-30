class HomeController < ApplicationController

  def index
     @home = true
  end

  def livestream
    respond_to do |format|
      format.html # index.html.erb
      format.json { render json: @speakers }
    end
  end

end