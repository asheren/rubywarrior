class Player
  def play_turn(warrior)
    warrior.feel
    if warrior.feel.empty?
    	warrior.walk!
    else
    	warrior.attack!
    end
  end
end
