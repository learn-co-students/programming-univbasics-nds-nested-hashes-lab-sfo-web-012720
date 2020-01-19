# Examples inspired by David Foster Wallace's # (2/21/1962 to 9/12/2008) _Infinite Jest_

DON_G = { name:  "Don Gately", occupation: "Live-in Staff" }
JOELLE_VD = { name:  "Joelle van Dyne", occupation: "Radio Personality" }
PAT_M =  { name:  "Pat Monteseian", occupation: "Staff" }
KATE_G = { name:  "Kate Gompert", occupation: "None" }
BRUCE_G = { name:  "Bruce Green", occupation: "Fan of Mildred" }

def assembled_aoh
  
  assembly = []
  assembly.push(DON_G.clone)
  assembly.push(JOELLE_VD.clone)
  assembly.push(PAT_M.clone)
  assembly.push(KATE_G.clone)
  assembly.push(BRUCE_G.clone)
  assembly
  
end

def literal_aoh
  
  assembled_aoh
  
end

def aoh_lookup(aoh, row, key)
  
  aoh[row][key]
  
end

def aoh_update(aoh, row, key, new_value)
  
  aoh[row][key] = new_value
  aoh
  
end
