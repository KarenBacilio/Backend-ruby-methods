#Write a method that returns in an array all the numbers between 1 and 100 
#that are divisible by 2 or 3 or 5. 
#Then call the method in your program and print out what it returns. 
#Call the program divisible.rb.

def divisible_match
    my_array = (1..100).to_a
    results = []
    my_array.each do |number|
        if number %2 == 0 || number %3 == 0 || number %5 == 0
            results.push(number) unless results.include?(number)
        end
    end
    print results
end

#puts my_array.inspect... checked to see if array was made
divisible_match