class ChoicesController < ApplicationController
  before_action :authenticate_user!

  def index
    @recipes = Recipe.all.sort {|a,b| b.choices.count <=> a.choices.count}

    # @categorys = Category.where(id: 2..10)
  end

  def create
    user = current_user.id
    @recipe = Recipe.find(params[:recipe_id])
    Choice.create!(user_id: user, recipe_id: @recipe.id)
    render 'create.js.erb'
  end

  def destroy
    @recipe = Recipe.find(params[:recipe_id])  
    choice = Choice.find_by(user_id: current_user.id, recipe_id: @recipe.id )
    choice.delete
    render 'destroy.js.erb'
  end
end
