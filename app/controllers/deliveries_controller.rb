class DeliveriesController < ApplicationController
  skip_before_action:logged_in_user,only:[:index,:new]

  def index
    @deliveries = Delivery.includes(:customer).includes(:stock)
    @stocks = Stock.all
    @customer = Customer.all
  end

  def new
    @delivery = Delivery.new
    @stocks = Stock.where(status: '1')
    @customers = Customer.all.order("customer_code ASC")
  end

  def create
    @delivery = Delivery.new(save_params)
    if @delivery.save
      Stock.find(@delivery.stock_id).update(:status => "3")
      redirect_to new_delivery_path 
    else
      redirect_to root_path
    end
  end

  private
  def save_params
    params.require(:delivery).permit(:sell_year,:sell_month,:sell_day,:customer_id,:stock_id,:price)
  end

end
