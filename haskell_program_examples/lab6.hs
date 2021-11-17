type Office = String
type Pid = Int

data UFVPerson = Prof { office :: Office, pid :: Pid} | Student {id :: Pid}  
personInfo :: UFVPerson -> String
personInfo (Prof o p) = "This professor is in office " ++ o ++ " and their ID is " ++ show p
personInfo (Student p) = "This student has id " ++ show p

