def base_hash
	{:railroads => {}}
end

def monopoly_with_second_tier
	{:railroads => {:pieces => 4}}
end

def monopoly_with_third_tier
	{:railroads => {
	  :pieces => 4, 
	  :rent_in_dollars => {
<<<<<<< HEAD
	    :one_piece_owned => 25,
	    :two_pieces_owned => 50,
	    :three_pieces_owned => 100,
	    :four_pieces_owned => 200
	    },
	  :names =>{
	    :reading_railroad => {},
	    :pennsylvania_railroad => {},
	    :b_and_o_railroad => {},
	    :shortline_railroad => {}
	  }
	}
=======
	    :one => '',
	    :two => '',
	    :three => '',
	    :four => ''
	    },
	  :names =>{
	    :first =>'',
	    :second =>'',
	    :third =>'',
	    :fourth =>''
	  }
	}
	  
>>>>>>> b0cedce7ff146bb940b07fa7fb40eeccb6d9d9a1
	}
	    
end

def monopoly_with_fourth_tier
	{:railroads => {
	  :pieces => 4, 
	  :rent_in_dollars => {
	    :one_piece_owned => 25,
	    :two_pieces_owned => 50,
	    :three_pieces_owned => 100,
	    :four_pieces_owned => 200
	    },
	  :names =>{
	    :reading_railroad => {"mortgage_value" => "$100"},  #this one really killed me
	    :pennsylvania_railroad => {"mortgage_value" => "$200"},
	    :b_and_o_railroad => {"mortgage_value" => "$400"},
	    :shortline_railroad => {"mortgage_value" => "$800"}
	  }
	}
	}
end
