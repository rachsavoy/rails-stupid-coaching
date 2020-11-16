class QuestionsController < ApplicationController
  def ask; end

  def answer
    if params[:ask].starts_with? == 'I am going to work'
      return @answer = 'Great!'
    elsif params[:ask].ends_with? == '?'
      return @answer = 'Silly question, get dressed and go to work.'
    else
      return @answer = "I don't care, get dressed and go to work!"
    end
  end
end
