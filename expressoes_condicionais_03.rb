# Expressões condicionais 03 (case)

# nome = ARGV.first
# senha = ARGV[1]

# senha_registrada = case nome
# when 'guilherme' then 's1'
# when 'joao' then 's2'
# when 'cibele' then 's3'
# end

# autorizado = senha == senha_registrada

# if autorizado
# puts 'autorizado'
# else
# puts 'nao autorizado'
# end

# -----------------------------------------------
puts 'Digite um numero de 0 à 90'
tempo_atual = gets.chomp.to_i

case tempo_atual
when 0..45 then puts('primeiro tempo')
when 46..90 then puts('segundo tempo')
else puts('tempo inválido')
end

