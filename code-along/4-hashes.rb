# To run this code, be sure your current working directory
# is the same as where this file is located and then run:
# ruby 4-hashes.rb



# Hashes are lists of *key-value pairs*

profile={
    "name"=> "Saksham",
"Location"=> "Delhi",
"State"=> "New Delhi"}


# Accessing data from the hash

name = profile["name"]
puts "hi #{name}"

location=profile["Location"]
state=profile["State"]
puts location
puts state

profile["timeline"]=[
    {"status"=> "Teaching ENTR-451!", "Time"=> "8:30AM"},
    {"status"=> "Teaching ENTR-900!", "Time"=> "12:30AM"},
    {"status"=> "Teaching ENTR-1090!", "Time"=> "8:90AM"}
]

p profile["timeline"][1]["Time"]

# More Complex Hashes

