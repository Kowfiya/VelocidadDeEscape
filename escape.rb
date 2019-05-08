print("la gravedad sera positiva siempre\n")
g = ARGV[0].to_f.abs
r = ARGV[1].to_f
while(r <= 0)
    print("el radio no puede ser negativo, ingresa nuevamente el radio \n")
    r = STDIN.gets.chomp.to_f
end
final = Math.sqrt(2*(g*r))
puts("la velocidad debe ser: #{final}")
