class QuestionsController < ApplicationController
  PER = 30
  def index
    @questions = Question.page(params[:page]).per(PER)
  end

  def new
  end

  def edit
  end

  def show
  end
end
