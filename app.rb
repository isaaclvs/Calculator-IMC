require "./functions.rb"

line
puts "IMC CALCULATOR 1.0v".center(50)
line

weigh = ask_weight
height = ask_height
imc = calc_imc(weigh, height)
puts "IMC: #{imc}"

show_result(imc)
