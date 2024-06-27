class QuestionsController < ApplicationController
  def inndex
    @questions = Question.all
  end

  def new
  end
end
