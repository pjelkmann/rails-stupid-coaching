class QuestionsController < ApplicationController
  def answer
    @question = params
    if @question["question"] == "I am going to work"
      @answer = "Great"
    elsif @question["question"].end_with?("?")
      @answer = "Silly question, get dressed and go to work!"
    else
      @answer = "I don't care, get dressed and go to work!"
    end
  end
end
