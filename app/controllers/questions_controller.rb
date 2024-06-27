class QuestionsController < ApplicationController
  def inndex
    @questions = Question.all
  end
end
