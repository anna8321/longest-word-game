class GamesController < ApplicationController

  # random grid and form

  def new
    @letters = Array.new(10) { ("A".."Z").to_a[rand(26)] }
  end

  # submit form with post verb
  def score
    raise
  end
end
