class SongsController < ApplicationController
  def index
    @songs = Song.order(rank: :asc)
  end
end