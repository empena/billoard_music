class SongsController < ApplicationController
  def index
    @songs = Song.all
  end

  def show
    @song = Song.find(params[:id])
  end

  def new
    @songs = Song.new
  end

  private
  def song_params
    params.require(:song).permit(:title)
  end

end
