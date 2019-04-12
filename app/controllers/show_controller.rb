class ShowController < ApplicationController
  def index
    @shows = Show.all.order(start_date: :desc)
  end
  def show
    @show = Recipe.find(params[:id])
  end
end
