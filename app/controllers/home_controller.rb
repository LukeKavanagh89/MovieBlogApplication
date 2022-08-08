class HomeController < ApplicationController
  def index
  end

  def about
    @about_me ="The Goal for this application is to allow for users to sign up
     and create a profile, they can then create a list that allows for them to pick
      there favourite movies"
    end

    def index 
      @users = User.all
    end

  
end
