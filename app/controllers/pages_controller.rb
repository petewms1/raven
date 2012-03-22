class PagesController < ApplicationController
   before_filter :authenticate_user! #,  :except => [:home, :contact, :about]

  def home
  end

  def contact
  end
  
  def about
  end
  
end
