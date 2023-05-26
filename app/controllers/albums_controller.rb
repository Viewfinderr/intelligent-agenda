class AlbumsController < ApplicationController
  def show
    @user = current_user
  end

  def new
    @album = Album.new
  end

end
