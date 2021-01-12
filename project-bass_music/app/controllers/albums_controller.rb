class AlbumsController < ApplicationController

  def index
    @albums = Album.all
  end

  def show
    @album = Album.find(params[:id])
    @tracks = @album.track.all
  end

end
