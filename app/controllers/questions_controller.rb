class QuestionsController < ApplicationController
  def ask

  end
  def answer
    @question = params[:question]
    @lastChar = @question[-1..-1]
    @answer = ""
  end
end
