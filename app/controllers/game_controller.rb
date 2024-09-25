class GameController < ApplicationController
  def home
    #render({:plain => "howdy"})
    #@random_move = ["rock", "paper", "scissors"].sample
    render({:template => "game_templates/homepage"})
  end

  def rock

    @comp_move = ["rock", "paper", "scissors"].sample
    render({:template => "game_templates/rock"})
  end 

  def paper

    @comp_move = ["rock", "paper", "scissors"].sample
    render({:template => "game_templates/paper"})
  end

  def scissors

    @comp_move = ["rock", "paper", "scissors"].sample
    render({:template => "game_templates/scissors"})
  end
end 
