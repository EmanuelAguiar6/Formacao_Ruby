print "Digite seu nome"
nome = gets.chomp
print "Digite seu sobrenome"
sobrenome = gets.chomp 
print "Digite apenas o número da sua idade"
idade = gets.chomp.to_i

puts "#{nome} #{sobrenome}, #{idade} anos"