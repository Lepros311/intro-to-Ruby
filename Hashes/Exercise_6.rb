# 6. Given the following code...

x = "hi there"
my_hash = {x: "some value"}
my_hash2 = {x => "some value"}

# What's the difference between the two hashes that were created?

# The second hash is the old way of doing it. The second hash is also using a string as a key instead of a symbol which is why it is forced to do it the old way.