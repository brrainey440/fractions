puts 'This is a hang man game! What is your first letter to guess?'
letter = gets.to_s
if letter == true
puts 'Good job! now either press 1 to guess another letter or press 2 to guess the word'
else letter == false
  puts 'You guessed wrong! try again'
end
f = File.new("EnglishDictionary.txt", "r")
words = f.readlines
words.sample
word_sample = words.sample
f.close


def draw_man(n)
if n == 0
puts '______________________'
puts '|               |'
puts '|               '
puts '|               '
puts '|               '
puts '|               '
puts '|'
puts '----------------------'
elsif n == 1
puts '______________________'
puts '|               |'
puts '|               @'
puts '|               '
puts '|               '
puts '|               '
puts '|'
puts '----------------------'
elsif n == 2
puts '______________________'
puts '|               |'
puts '|               @'
puts '|                \ '
puts '|               '
puts '|               '
puts '|'
puts '----------------------'
elsif n == 3
puts '______________________'
puts '|               |'
puts '|               @'
puts '|               |\ '
puts '|               '
puts '|               '
puts '|'
puts '----------------------'
elsif n == 4
puts '______________________'
puts '|               |'
puts '|               @'
puts '|              /|\ '
puts '|               '
puts '|               '
puts '|'
puts '----------------------'
elsif n == 5
puts '______________________'
puts '|               |'
puts '|               @'
puts '|              /|\ '
puts '|               |'
puts '|               '
puts '|'
puts '----------------------'
elsif n == 6
puts '______________________'
puts '|               |'
puts '|               @'
puts '|              /|\ '
puts '|               |'
puts '|                \ '
puts '|'
puts '----------------------'
elsif n == 7
puts '______________________'
puts '|               |'
puts '|               @'
puts '|              /|\ '
puts '|               |'
puts '|              / \ '
puts '|'
puts '----------------------'

end

def check_letter
check_letter("word", "letter")

end

def display_result


end