class Forest

  def begin
    intro
    decision
    action = gets.chomp.to_i
    case action
    when 1
      left
    when 2
      right
    when 3
      straight
    else
      wrong
    end
  end

  def intro
    puts
    puts "You find yourself surrounded by trees that extend into the sky."
    gets
    puts "It is dark and only an occasional stream of light..."
    gets
    puts "from the moon makes it through the treeline."
    gets
    puts "You look around in an attempt to get your bearings."
    gets
    puts "Behind you is a steep incline...it looks like you might have fallen from there."
    gets
    puts "On the left you see nothing but darkness."
    gets
    puts "On the right you see something that resembles a path."
    gets
    puts "Straight ahead you see some bushes that you should be able to push aside."
    gets
  end

  def decision
    puts "1. Go left into the darkness."
    puts "2. Go right onto the path."
    puts "3. Go straight and through the bushes."
  end

  def left
    puts "You walk slowly into the darkness..."
    gets
    puts "The treeline is so thick that no light seeps through."
    gets
    puts "You hear the sound of crashing waves."
    gets
    puts "At the sound of the waves, you turn around."
    gets
    puts "...it's getting windy..."
    gets
    puts "No...you're falling."
    gets
    puts "As you try to figure out what's going on..."
    gets
    puts "You catch a glimspe of something white and flowing..."
    gets
    puts "in the darkness..."
    puts
    puts "Game Over"
    exit
  end

  def right
    puts "You head towards the path."
    gets
    puts "The path has some vegetation growing but..."
    gets
    puts "You can still tell that this path has been traveled."
    gets
    puts "rattle...rattle..."
    gets
    puts "You hear a sound in the bushes nearby..."
    gets
    puts "rattle...rattle..."
    gets
    puts "The path runs straight throught the bush."
    gets
    puts "The vegetation around the path is too thick to move through."
    gets
    puts "You slowly approach the bushes..."
    gets
    puts "You see a treebranch on the ground by your feet..."
    gets
    puts "You pick up the treebranch and grip onto it tightly."
    gets
    puts "As you approach the bushes with the branch gripped like a bat..."
    gets
    puts "rattle...rattle..."
    gets
    puts "Swoosh!...You swing the branch furiously."
    gets
    puts "Whatever was there no longer seems to be there."
    gets
    puts "You cautiously make your way through the bush."
    gets
    puts "To your surprise you find...."
    gets
  end

  def straight
    puts "You decide to move towards the bushes."
    gets
    puts "As you make your way towards the bushes..."
    gets
    puts "You begin to hear faint breathing noises."
    gets
    puts "The breathing gets louder as you approach."
    gets
    puts "...is it a camper?"
    gets
    puts "Suddenly the breathing turns into growling."
    gets
    puts "Grrr....Grrrrrr....."
    gets
    puts "As you attempt to turn around..."
    gets
    puts "You feel something tugging on your left arm..."
    gets
    puts "As you look to your left..."
    gets
    puts "You see that your arm is stained red."
    gets
    puts "As reality sets in, you attempt to run towards the path."
    gets
    puts "...it smells like soil..."
    puts "Game Over"
    exit
  end

  def wrong
    puts "Thump..."
    gets
    puts "You suddenly see some feet."
    gets
    puts "Wait...these are you feet."
    gets
    puts "You feel your head slowly rolling..."
    gets
    puts "You catch a glimpse of something moving..."
    gets
    puts "Your vision goes dark..."
    puts "Game Over"
    exit
  end
end
