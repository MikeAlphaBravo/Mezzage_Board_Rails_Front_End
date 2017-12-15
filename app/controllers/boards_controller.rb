class BoardsController < ApplicationController
  def index
    @boards = AllBoards.new.get_all_boards
    # binding.pry
  end

  def show
    @board = AllBoards.new.get_board(params[:id])
    binding.pry
  end
end
