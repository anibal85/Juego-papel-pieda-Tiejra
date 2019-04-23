jugada_usuario = ARGV[0]

# "!=" significa que no es igual o es distinto
if jugada_usuario != "piedra" and jugada_usuario != "tijera" and jugada_usuario != "papel"
    puts "Argumento invalido: Debe ser Piedra, papel o tijera"
else

# alternativa = [piedra , papel , tijera]
# piedra = 0
# papel = 1
# tijera = 2

computador = rand(0..2)

if computador == 0
    jugada_com = "piedra"
end

if computador == 1
    jugada_com = "papel"
end

if computador == 2
    jugada_com = "tijera"
end


puts computador


if jugada_usuario == jugada_com
    puts "Computador juega #{jugada_com}"
    puts "Empataste"
end
    
    
if jugada_usuario == "piedra" and jugada_com == "tijera"
  puts "Computador juega tijera"
  puts "Ganaste"
end

if jugada_usuario == "piedra" and jugada_com == "papel"
  puts "Computador juega papel"
  puts "Perdiste"
end

if jugada_usuario == "tijera" and jugada_com == "piedra"
    puts "Computador juega piedra"
    puts "Perdiste"
end

if jugada_usuario == "tijera" and jugada_com == "papel"
    puts "Computador juega papel"
    puts "Ganaste"
end

if jugada_usuario == "papel" and jugada_com == "piedra"
    puts "Computador juega piedra"
    puts "Ganaste"
end

if jugada_usuario == "papel" and jugada_com == "tijera"
    puts "Computador juega tijera"
    puts "Perdiste"
end

end
