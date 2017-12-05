class MoviesController < ApplicationController

  def index
    render plain: "hello world"
  end

  def new
    @movie = Movie.new
  end


end
