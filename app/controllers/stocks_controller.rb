class StocksController < ApplicationController
  before_action :logged_in_user
  skip_before_action:logged_in_user,only:[:index,:zaiko]

  def logged_in_user
        unless logged_in?
          redirect_to new_user_session_path
        end
  end
  
  def logged_in?
      !current_user.nil?
  end

  def index
    @stocks = Stock.all
    @parents = Category.all
    @parents.each do |category| #取得したカテゴリーでループ
      category.children.each do |childCategory| #子カテゴリーでループ
        childCategory.children.each do |grandChildCategory| #孫カテゴリーでループ
        end
      end
    end
  end

  def new
    @stock = Stock.new
    @parents = Category.all
    @categories = Category.all
  end

  def create
    @stock = Stock.new(save_params)
    if @stock.save
      redirect_to new_stock_path
    else
      redirect_to root_path
    end
  end

  def show
    @stock = Stock.find(params[:id])
  end

  def edit
    @stock = Stock.find(params[:id])
  end

  def update
    stock = Stock.find(params[:id])
    stock.update(save_params)
    redirect_to root_path
  end

  def destroy
    stock = Stock.find(params[:id])
    stock.destroy
    redirect_to root_path
  end

  def zaiko
    @stocks = Stock.where(status: '1')
    @stocklotweight = Stock.group(:lot).sum(:weight)
    @stocklotbox = Stock.group(:lot).sum(:box)
  end

  private
  def save_params
    params.require(:stock).permit(:lot,:box,:weight,:status,:stock_year,:stock_month,:stock_day,:category_id)
  end

  def set_stock
    @stock = Stock.find(params[:id])
  end

end