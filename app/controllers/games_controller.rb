# require 'pry-byebug'

class GamesController < ApplicationController
  def new
    @letters = generate_grid(10)
  end

  def score
    # store the input from the form into a variable
    # check with the api whether the word exists
    # "Sorry but #{} does not seem to be a valid English word..."
    #
    # convert the array of letters into a string using .join
    # check if the string is included in the input
    #
    # "Congratulations! #{} is a valid English word!"
    # elsif string is not included in input
    # "Sorry but #{} can't be built out of #{}"
    # elsif
    @joined_letters
    raise
    # binding.pry

  end
end

private

def generate_grid(grid_size)
  Array.new(grid_size) { ('A'..'Z').to_a.sample }
end
