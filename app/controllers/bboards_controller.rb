class BboardsController < ApplicationController
  def index
    @bboards = Bboard.all
  end
  
  def show
    @bboard = Bboard.find(params[:id])
    @songs = @bboard.songs
  end

  def new_song
    # @bboard = Bboard.find(params[:id])
    # @songs = Song.all.where(bboard_id: nil)
  end

  def add_song
    # @bboard = Bboard.find(params[:id])
    # @bboard.songs << Song.find(params[:movie_id])
    # redirect_to bboard_path(@bboard)
  end

  def remove_song
    # @bboard = Bboard.find(params[:id])
    # Song.find(params[:song_id]).update(bboard_id: nil)
    # redirect_to bboard_path(@bboard)
  end

  private
  def bboard_params
    params.require(:bboard).permit(:genre)
  end
end
