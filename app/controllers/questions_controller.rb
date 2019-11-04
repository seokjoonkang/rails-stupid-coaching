class QuestionsController < ApplicationController
  def ask
  end

  def answer
    # raise
    @question = params[:question]
    if @question.downcase == 'i am going to work'
      @answer = 'Great'
    elsif @question[-1] == '?'
      @answer = 'Silly question amk, get dressed and go to work'
    else
      @answer = 'I dont give a shit, get dressed and go to work'
    end
  end
end
