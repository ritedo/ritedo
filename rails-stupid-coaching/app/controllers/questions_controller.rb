class QuestionsController < ApplicationController
  def ask
  end

  def answer
    @message = params[:question]
    if @message == "I am going to work"
      @coach_answer = "Great!"
    elsif @message == "?"
      @coach_answer = "Silly question, get dressed and go to work!"
    else
      @coach_answer = "I don't care, get dressed and go to work!"
    end
  end
end
