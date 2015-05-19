require './runner'

if File.identical?('./game.rb', $0)
  game = Runner.new
  game.play
end
