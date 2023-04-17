puts "Digite uma palavra ou frase para verificar se é um palíndromo:"
entry = gets.chomp.downcase.gsub(/[^a-z]/, '')

if entry == entry.reverse
  puts "#{entry} é um palíndromo!"
else
  puts "#{entry} não é um palíndromo!"
end