class CatsController < ApplicationController

  def index
    @cats = Cat.all
  end
  
  def edit
  	@cat = Cat.find(params[:id])
  	authorize @cat
  end

  def update
  	@cat = Cat.find(params[:id])
  	authorize @cat
    @cat.update(cat_params)
    redirect_to cat_path(@cat)
  end

  private

  def category_params
    params.require(:category).permit(:hola)
  end

  def user_not_authorized
    flash[:alert] = "You are not authorized to perform this action."
    redirect_to cats_path
  end

end
