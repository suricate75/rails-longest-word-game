class LongestwordController < ApplicationController
  def game

  end

 Def generate_grid(grid_size)
  Array.new(grid_size) { ('A'..'Z').to_a[rand(26)] }
end

  def score
    @category = params[:wordplayer]
  end
end

