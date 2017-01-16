#How would you calculate a good tip for a 55 dollar meal? Use puts to print the answer.
puts 55 * 1.13

#Try adding a string and an integer with the + operator. What happens? Find a way to convert the integer into a string first and use puts to print the result.
puts 5.to_s + " of us are going to the mall"

#Try outputting the result of 45628 multiplied by 7839 in a sentence by using string interpolation.
"45628 multiplied by 7839 is equal to #{45628 + 7839}"

#What's the value of the expression (10 < 20 && 30 < 20) || !(10 == 11)? Try figuring it out on your own before typing it in.
puts "Since 30 is not less than 20, that side of the statement evaluates to false but since 10 infact does not equal 11, it will evaluate to true because of the OR statement"

puts (10 < 20 && 30 < 20) || !(10 == 11)
