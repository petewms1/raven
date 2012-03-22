require 'spec_helper'

describe PagesController do
  render_views
#   before(:each) do
#    user = Factory(:user)
#    sign_in user
#  end  
 
  describe "GET 'home'" do
  
    it "returns http success" do
      get 'home'
      response.should be_success
    end
    it "should have the right title" do
      get 'home'
      response.should have_selector("title", :content => "Raven | Home")
    end
  end

  describe "GET 'contact'" do
    it "returns http success" do
      get 'contact'
      response.should be_success
    end
    it "should have the right title" do
      get 'contact'
      response.should have_selector("title",  :content => "Raven | Contact")
    end
  end

  describe "GET 'about'" do
    it "returns http success" do
      get 'about'
      response.should be_success
    end
    it "should have the right title" do
      get 'about'
      response.should have_selector("title", :content =>"Raven | About")
      end
    end
  
end
