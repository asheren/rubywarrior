class Player
  def play_turn(warrior)
    warrior.feel
    if warrior.feel.empty?
    	if warrior.health < 14
    	  warrior.rest!
    	else
    	  warrior.walk!
    	end
    else
    	warrior.feel.enemy?
    	warrior.attack!
    end
  end
end
