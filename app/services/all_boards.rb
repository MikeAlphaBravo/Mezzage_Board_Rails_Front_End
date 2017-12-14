class AllBoards
  def get_all_boards
    HTTParty.get('http://localhost:3001/boards')
  end
end
