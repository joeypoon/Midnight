require './forest'
require './highway'
require './parking_lot'
require './house'

class Runner

  def initialize
    @mazes = [
      Forest.new,
      Highway.new,
      ParkingLot.new,
      House.new
    ]

    @alive = true
  end

  def play
    @mazes.each do |maze|
      maze.begin
    end
  end

end
