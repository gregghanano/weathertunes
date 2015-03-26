require 'rspotify'

class UsersController < ApplicationController
  def spotify
  	RSpotify.authenticate("76e3865e1bd54cf48a289de66ed92136", "4dd62e8cda0d4abcb6c1b65855ad3a32")
  	@playlist = RSpotify::Playlist.find(params[:user_id], params[:id])
  	puts "all of playlist", @playlist
  	puts "@playlist.name", @playlist.name
  	@temp = params[:city_temp]
  	@desc = params[:desc]
  	@name = params[:name]

  	render '/main/index'
  end
end