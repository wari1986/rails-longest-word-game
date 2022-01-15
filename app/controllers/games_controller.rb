class GamesController < ApplicationController
  def new
    #display a new random grid and a form that will submited with POST
    #to the score action
    @letters = (0...10).map { (65 + rand(26)).chr }
  end

  def score
    #display score
  end
end
