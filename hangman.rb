#Write a program hangman.rb that contains a function called hangman.  
#The function's parameters are a word and an array of letters.  
#It returns a string showing the letters that have been guessed.  
#Call the function from within your program so that you know that it works.

#Example: hangman("bob",["b"]) should evaluate to "b_b"
#Example: hangman("alphabet",["a","h"]) should return "a__ha___"

#def hangman(word, array_letters)
#    your_result = ""
#    guess = word.downcase.split(//)
#   guess.each do |letter|
#   end
#end

def hangman(word, array)
your_result = ""
answer = word.downcase.split(//)
  
answer.each do |letter|
    if array.include? letter
        your_result += letter
    else
        your_result += "_"
    end
end
return your_result
end


puts hangman("bob",["b"]) 
puts hangman("alphabet", ["a", "h"])