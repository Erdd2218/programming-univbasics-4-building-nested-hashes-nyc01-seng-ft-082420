def base_hash
  {
    :railrods => {}
  }
  
  # Remember implicit return! We're returning this new Hash _without_ the
  # keyword "return." Nice and neat.

end

def monopoly_with_second_tier
  # When you start writing the implementation for this method, copy the Hash
  # you built in the previous method. Run the tests. They will fail, but
  # they'll guide you in how to modify what you just did to have more
  # complexity.
   {
    :railrods => {
    
    :pieces => 4, 
    :rent_in_dollars => {}, 
    :names => {}
      
    }
  }
  

end

def monopoly_with_third_tier
  # When you start writing the implementation for this method, copy the Hash
  # you built in the previous method. Run the tests. They will fail, but
  # they'll guide you in how to modify what you just did to have more
  # complexity.
  
railrods: {
  pieces: 4, 
  rent_in_dollars: {
  :one_piece_owned => 25, 
  :two_pieces_owned => 50, 
  :three_pieces_ownded => 200
  
}

:names  {
  :reading_railroad => {},
:pennslyvania_railroad => {}, 
:shortline_railroad => {}
}
}
end

def monopoly_with_fourth_tier
  # When you start writing the implementation for this method, copy the Hash
  # you built in the previous method. Run the tests. They will fail, but
  # they'll guide you in how to modify what you just did to have more
  # complexity.
  
reading_railroad: { :mortgage_value => 100 }
pennslyvania_railroad: { :mortgage_value => 200 }
shortline_railroad { :mortgage_value => 800 }

end
