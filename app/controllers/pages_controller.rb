class PagesController < ApplicationController

  def home
    @username = "adora"
  end

  def about
  end

  def index
    @questions = Question.all
  end
end
