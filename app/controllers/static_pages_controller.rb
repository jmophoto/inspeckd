class StaticPagesController < ApplicationController
  def home
    render :layout => 'homepage'
  end

  def about
  end
  
  def signup
  end
  
  def contact
  end
end
