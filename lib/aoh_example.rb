# Examples inspired by David Foster Wallace's # (2/21/1962 to 9/12/2008) _Infinite Jest_

DON_G = { name:  "Don Gately", occupation: "Live-in Staff" }
JOELLE_VD = { name:  "Joelle van Dyne", occupation: "Radio Personality" }
PAT_M =  { name:  "Pat Monteseian", occupation: "Staff" }
KATE_G = { name:  "Kate Gompert", occupation: "None" }
BRUCE_G = { name:  "Bruce Green", occupation: "Fan of Mildred" }

def assembled_aoh
  # Build an array that contains (or, "nests") the constants into a single
  # Array. Ruby constants are denoted by ALL_CAPS
  newArr = []
  newArr.push(DON_G)
  newArr.push(JOELLE_VD)
  newArr.push(PAT_M)
  newArr.push(KATE_G)
  newArr.push(BRUCE_G)
  p newArr

end

def literal_aoh
  # Using Array literal syntax only, build a nested array that uses the data in
  # held in the constants
  newArr = []
  newArr[0] = DON_G
  newArr[1] = JOELLE_VD
  newArr[2] = PAT_M
  newArr[3] = KATE_G
  newArr[4] = BRUCE_G
  p newArr
end

def aoh_lookup(aoh, row, key)
  p aoh[row][key]
end

def aoh_update(aoh, row, key, new_value)
  # Update the AoH data at row and key to have the value of new_value
  # Return the updated AoH
  aoh[row][key] = new_value
  p aoh
end
