puts "Roll up, roll up see if you can guess the roll of the dice! Enter your guess please (between 1 and 6)"
guess = gets.chomp

puts "Thanks! now please enter 'roll' to roll the dice and let's see if you win!"
reply = gets.chomp

integer = 7

roll = rand(integer)

if roll == guess.to_i
  puts "The dice shows #{roll}! Amazing you win!!"
else
  puts "The dice shows #{roll}! Unlucky you'll have to try again"
end
