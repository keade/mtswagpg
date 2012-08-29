class PagesController < ApplicationController
  
  before_filter :authenticate, :except => :home

  def authenticate
    redirect_to :root unless session[:user_id]
  end
  
  def home
    @users = User.all
    @trades = Trade.order('created_at DESC')
  end
  
  def dashboard
    @trades = current_user.trades.order('created_at DESC').paginate(:per_page => 5, :page => params[:page])
  end
  
end
