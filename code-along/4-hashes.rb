# To run this code, be sure your current working directory
# is the same as where this file is located and then run:
# ruby 4-hashes.rb

# Hashes are lists of *key-value pairs*
profile = {"name" => "Ben", 
"location" => "Evanston",
"status" => "Teaching ENTR-451"}
p profile

# Accessing data from the hash
puts profile["name"]
puts profile["location"]

profile["status"] = {"description" => "Teaching", "time" => "10:20am"}
profile["age"] = 44

p profile
 puts profile["status"]["time"]
# More Complex Hashes