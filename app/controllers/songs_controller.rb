class SongsController < ApplicationController

  def index
    @songs = Song.all
  end

  def create
  end

  def new
  end

  def edit
    @song = Song.find(params[:id])
  end

  def show
    @song = Song.find(params[:id])
  end

  def update
    @song = Song.find(params[:id])
  end

  def destroy
    @song = Song.find(params[:id])
  end
end
