# Expressões condicionais 01 (If, Else e Unless)

a = 1

# if (se)

if a > 0
    puts 'verdadeiro'
end

# resultado verdadeiro (retorna a string)

if a < 0
    puts 'verdadeiro'
end

# resultado falso (não retorna nada)


# colocando a expressão em uma linha só
puts 'ok' if a > 1

puts 'ok' if a == 1

puts 'ok' if a >= 1



# unless = a menos que (Basicamente ele inverte a expressão)
puts 'ok' unless a == 1
puts 'ok' unless a == 2



# else (se não)

idade = 17

if idade >= 18
    puts 'maior de idade'
else
    puts 'menor de idade'
end
# resultado "menor de idade"



#operador ternário (? = if, : = else)

age = 18

age >= 18 ? puts('maior de idade') : puts('menor de idade')

# outras forma de escrever a mesma coisa
puts(age >= 18 ? 'maior de idade' : 'menor de idade') 

puts "#{age >= 18 ? 'maior' : 'menor'} de idade"
        