class CustomersController < ApplicationController
  skip_before_action:logged_in_user,only:[:index]

  def index
    @customers = Customer.all.order("customer_code ASC")
  end

  def new
    @customer = Customer.new
  end

  def create
    @customer = Customer.new(save_params)
    if @customer.save
      redirect_to customers_path
    else
      redirect_to new_customer_path
    end
  end

  def show
    @customer = Customer.find(params[:id])
  end

  def edit
    @customer = Customer.find(params[:id])
  end

  def update
    customer = Customer.find(params[:id])
    customer.update(save_params)
    redirect_to customers_path
  end

  def destroy
    customer = Customer.find(params[:id])
    customer.destroy
    redirect_to customers_path
  end

  private
  def save_params
    params.require(:customer).permit(:customer_code,:customer_name)
  end

end
