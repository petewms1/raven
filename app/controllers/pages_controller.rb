class PagesController < ApplicationController
   before_filter :authenticate_user!

  def home
  end

  def contact
  end
  
  def about
  end
  
end
