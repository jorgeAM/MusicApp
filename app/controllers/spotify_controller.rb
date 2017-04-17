class SpotifyController < ApplicationController
  before_action :authenticate_user!
  
  def find
  end

  def result
  	title = params[:title]
  	if(title)
  		@results = RSpotify::Artist.search(title)
  	end
  end
end
