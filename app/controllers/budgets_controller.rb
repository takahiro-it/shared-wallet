class BudgetsController < ApplicationController
  def index
    @budgets = Budget.all  
  end

  def new

  end

  def create
    Budget.create(food_expenses: params[:food_expenses])
    Budget.create(dining_expenses: params[:dining_expenses])
    Budget.create(daily_necessities: params[:daily_necessities])
    redirect_to "/budgets"
  end

  private

end


