#(3) Write a program that collects 5 keys and 5 values from the user, and stores them in a hash.  
#Write a function that accepts the hash as optional parameters and prints out an array of keys and an array of values.  
#Call the function within your program so you know it works. 
#(Question: Can you find online information on Ruby hash methods that will help with this function?)  
#Call this program hash_to_array.rb.

def create_hash
    hash = {}
    print "We will ask for 5 keys and 5 values:\n"
    5.times do
      puts "Enter your key name"
      key = gets.chomp
      puts "Enter your Value of that key"
      value = gets.chomp
      hash[key] = value
    end
    return hash
end

def print_out(hash={})
  array_keys = hash.keys
  array_values = hash.values
  puts "Array of Keys \n"
  array_keys
  puts "-" *40
  puts "Array of Values\n"
  array_values
end

my_hash = create_hash
print_out(my_hash)