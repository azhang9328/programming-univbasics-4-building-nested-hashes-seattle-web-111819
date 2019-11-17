def base_hash
  # Remember implicit return! We're returning this new Hash _without_ the
  # keyword "return." Nice and neat.
	monopoly = {:railroads => {}}
end

def monopoly_with_second_tier
  # When you start writing the implementation for this method, copy the Hash
  # you built in the previous method. Run the tests. They will fail, but
  # they'll guide you in how to modify what you just did to have more
  # complexity.
  monopoly = {:railroads => {:pieces => 4 }}
end

def monopoly_with_third_tier
  # When you start writing the implementation for this method, copy the Hash
  # you built in the previous method. Run the tests. They will fail, but
  # they'll guide you in how to modify what you just did to have more
  # complexity.
  monopoly = {:railroads => 
    {:pieces => 4,
    :rent_in_dollars => {:ownership1 => 1, :ownership2 => 2, :ownership3 => 3, :ownership4 => 4},
    :names => {:railroad1 => 1, :railroad2 => 2, :railroad3 => 3, :railroad4 => 4}
    }
  }
end

def monopoly_with_fourth_tier
  # When you start writing the implementation for this method, copy the Hash
  # you built in the previous method. Run the tests. They will fail, but
  # they'll guide you in how to modify what you just did to have more
  # complexity.
end
