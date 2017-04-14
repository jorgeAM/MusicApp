class HomeController < ApplicationController
  def index
  	if user_signed_in?
  		redirect_to spotify_find_path
  	end
  end
end
