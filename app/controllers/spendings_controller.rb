class SpendingsController < ApplicationController
  def index
    @spendings = Spending.all  
  end

  def new

  end

  def create
    Spending.create(price: params[:price])
    Spending.create(category_id: params[:category_id])
    Spending.create(date: params[:date])
    Spending.create(memo: params[:memo])
    redirect_to "/spendings"

  end
end
