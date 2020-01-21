# Examples inspired by David Foster Wallace's # (2/21/1962 to 9/12/2008) _Infinite Jest_


def assembled_aoh
  assembled_aoh =[{:name=>"Don Gately", :occupation=>"Live-in Staff"},
       {:name=>"Joelle van Dyne", :occupation=>"Radio Personality"},
       {:name=>"Pat Monteseian", :occupation=>"Staff"},
       {:name=>"Kate Gompert", :occupation=>"None"},
       {:name=>"Bruce Green", :occupation=>"Fan of Mildred"}]
    
  
  # Build an array that contains (or, "nests") the constants into a single
  # Array. Ruby constants are denoted by ALL_CAPS
end

def literal_aoh =
  [{:name=>"Don Gately", :occupation=>"Live-in Staff"},
       {:name=>"Joelle van Dyne", :occupation=>"Radio Personality"},
       {:name=>"Pat Monteseian", :occupation=>"Staff"},
       {:name=>"Kate Gompert", :occupation=>"None"},
       {:name=>"Bruce Green", :occupation=>"Fan of Mildred"}]
  # Using Array literal syntax only, build a nested array that uses the data in
  # held in the constants
end

def aoh_lookup(aoh, row, key)
  
end

def aoh_update(aoh, row, key, new_value)
  # Update the AoH data at row and key to have the value of new_value
  # Return the updated AoH
end
