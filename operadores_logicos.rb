# > 7 - Aprovado
# < 7 && >= 5 - Reprovado
# < 5 - Reprovado
#if - else - elsif

nota = gets.to_i

if nota >= 7
  puts "Aprovado"
elsif nota < 7 && nota >= 5
  puts "Recuperação"
else
  puts "Reprovado"
end
 


