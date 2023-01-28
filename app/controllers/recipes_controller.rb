class RecipesController < ApplicationController
  def index
    @recipes = Recipe.all.order("created_at DESC")
  end

  def show
    @recipe = Recipe.find(params[:id])
    @recipe_ratings = @recipe.reviews.all
    @avg_rating = @recipe_ratings.average(:rating).to_i()
  end

  private

  def recipe_params
    params.require(:recipe).permit(:title, :author,
      :description)
  end
end
