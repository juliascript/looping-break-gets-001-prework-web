
def levitation_quiz
  question = "What is the spell that enacts levitation?"
  puts question
  answer = gets.chomp
  until (answer == "Wingardium Leviosa") do
    puts question
  end
  puts "You passed the quiz!"
end


