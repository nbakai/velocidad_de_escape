gravedad = ARGV[0].to_f
radio = ARGV[1].to_f


velocidad = Math.sqrt(2 * (gravedad * radio))
velocidad = velocidad.round(2)
puts "La velocidad de escape es #{velocidad}mts/s apróximadamente"