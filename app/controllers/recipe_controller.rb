class RecipeController < ApplicationController
  def all
    @recipes = Recipe.all
  end
end
