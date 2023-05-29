class QuestionsController < ApplicationController

  def ask

  end

  def answer
    @ask = [:questions]
  end
end
