class MoviesController < ApplicationController

  def index
    render plain: "hello world"
  end

  def new
    @movie = Movie.new
  end

  def show
    @movie = Movie.find(params[:id])
  end

  def edit
    @movie = Movie.find(params[:id])
  end


end
