class BoardsController < ApplicationController
  def index
    @boards = AllBoards.new.get_all_boards
  end
end
