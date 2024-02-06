def line
    puts "-="*40
end

def ask_weight
    print "Weigh Kg: "
    gets.chomp.to_f
end

def ask_height
    print "Height Cm: "
    gets.chomp.to_f
end

def convert_height (height)
    height / 100
end

def calc_imc (weigh, height)
    weigh / (convert_height(height)) ** 2
end

def show_result (imc)
    if imc < 17
        puts "Very underweight"
    elsif imc >= 17 and imc <= 18.4
        puts "Under weight"
    elsif imc >= 18.5 and imc <= 24.9
        puts "Normal weight"
    elsif imc >= 25 and imc <= 29.9
        puts "Overweight"
    elsif imc >= 30 and imc <= 34.9
        puts "Grade I obesity"
    elsif imc >= 35 and imc < 40
        puts "Grade II obesity"
    elsif imc > 40
        puts "Grade III obesity"
    else
        puts "Worrisome"
    end
end