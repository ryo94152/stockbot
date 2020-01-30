class CategoriesController < ApplicationController
  skip_before_action:logged_in_user
  
  def index
    @parents = Category.all.order("id ASC")
  end

  def new
    @category = Category.new
  end

  def create
    @category = Category.new(save_params)
    if @category.save
      redirect_to categories_path
    else
      redirect_to new_customer_path
    end
  end

  private
  def save_params
    params.require(:category).permit(:code,:genre)
  end

end
