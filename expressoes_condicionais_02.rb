# Expressões condicionais 01 (|| e &&)

nome = ARGV.first
senha = ARGV[1]

# || = or (ou)
# && = and (e)

autorizado = (nome == 'guilherme' || nome == 'pedro') && senha == 'senha'

if autorizado
    puts 'autorizado'
else
    puts 'nao autorizado'
end