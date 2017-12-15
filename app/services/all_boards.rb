class AllBoards
  def get_all_boards
    HTTParty.get('http://localhost:3001/boards')
  end

  def get_board(id)
    HTTParty.get('http://localhost:3001/boards/' + id)
  end
end
