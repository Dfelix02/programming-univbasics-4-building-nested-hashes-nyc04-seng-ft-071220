def base_hash
  a_hash = {:railroads => {}}
  a_hash
end

def monopoly_with_second_tier
  a_hash = base_hash
  a_hash[:railroads]={pieces: 4, :rent_in_dollars => {}, :names => {}}
  a_hash

end

def monopoly_with_third_tier
  a_hash = monopoly_with_second_tier
  a_hash[:railroads][:rent_in_dollars] = {one_piece_owned: 25, two_pieces_owned: 50, three_pieces_owned: 100, four_pieces_owned: 200,} 
  a_hash[:railroads][:names]={:reading_railroad => {}}

end

def monopoly_with_fourth_tier
  # When you start writing the implementation for this method, copy the Hash
  # you built in the previous method. Run the tests. They will fail, but
  # they'll guide you in how to modify what you just did to have more
  # complexity.

end
