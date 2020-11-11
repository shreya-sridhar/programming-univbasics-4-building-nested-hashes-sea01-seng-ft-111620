def base_hash
  # Remember implicit return! We're returning this new Hash _without_ the
  # keyword "return." Nice and neat.
  hash1={:railroads => {}}
  return hash1
end

def monopoly_with_second_tier
  # When you start writing the implementation for this method, copy the Hash
  # you built in the previous method. Run the tests. They will fail, but
  # they'll guide you in how to modify what you just did to have more
  # complexity.
  hash2=base_hash()
  hash2[:railroads] = {:pieces => 4, :rent_in_dollars => {}, :names => {}}
  return hash2
end

def monopoly_with_third_tier
  # When you start writing the implementation for this method, copy the Hash
  # you built in the previous method. Run the tests. They will fail, but
  # they'll guide you in how to modify what you just did to have more
  # complexity.
  hash3=monopoly_with_second_tier()
  hash3[:railroads][:rent_in_dollars]={:one_piece_owned => 25, :two_pieces_owned => 50, :three_pieces_owned =>100, :four_pieces_owned => 200}
  hash3[:railroads][:names]={:reading_railroad => {},:pennsylvania_railroad => {},:b_and_o_railroad => {},:shortline_railroad => {}}
  return hash3
end

def monopoly_with_fourth_tier
  # When you start writing the implementation for this method, copy the Hash
  # you built in the previous method. Run the tests. They will fail, but
  # they'll guide you in how to modify what you just did to have more
  # complexity.
  hash4=monopoly_with_third_tier()
  hash4[:railroads][:names][:reading_railroad]=>{mortgage_value:100}
  hash4[:railroads][:names][:pennsylvania_railroad_railroad]=>{mortgage_value:200}
  hash4[:railroads][:names][:b_and_o_railroad]=>{mortgage_value:400}
  hash4[:railroads][:names][:reading_railroad]=>{mortgage_value:100}
end
