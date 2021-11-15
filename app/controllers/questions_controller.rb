class QuestionsController < ApplicationController
# definir la methode pour les questions et réponses
  def ask
  end

  def answer
    @question = params[:question]
    if @question == 'I am going to work'
      @answer = 'Great!'
    elsif @question.include?('?')
      @answer = 'Silly question, get dressed and go to work!'
    else
      @answer = "I don't care, get dressed and go to work!"
    end
  end
end
