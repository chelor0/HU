class HomeController < ApplicationController
  def index
  end
    @questions = Question.all
  def about
  end
  
  def temp
    redirect_to root_path
  end
end
