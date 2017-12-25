class QuestionsController < ApplicationController
  
  def create
    Question.create(params[:question])
  end
  
end
