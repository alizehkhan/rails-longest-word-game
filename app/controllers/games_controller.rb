class GamesController < ApplicationController
  def new
    @letters = Array.new(7) { ('a'..'z').to_a.sample }
  end

  def score

  end
end
