class Forest

  def begin
    intro
    decision
    action = gets.chomp
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
    puts "You find yourself surrounded by trees that extend into the sky."
    gets
    puts "It is dark and only an occasional stream of light from the moon makes it through the treeline."
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
    puts "At the sound of the waves, you turn back around."
    gets
    puts "...it's getting windy..."
    gets
    puts "No...you're falling."
    gets
    puts "As you try to figure out what's going on..."
    gets
    puts "You catch a glimspe of something white and flowing..."
    gets
    puts "in the darkness"
  end

  def right
  end

  def straight
  end

  def wrong
    puts "Thump..."
    gets
    puts "You suddenly see some feet."
    gets
    puts "Wait...these are you feet."
    gets
    puts "As your head slowly rolls..."
    gets
    puts "You catch a glimpse of something moving..."
    gets
    puts "Your vision goes dark..."
    puts "Game Over"
    exit
  end
end
