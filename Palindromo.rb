#Fun with strings (a)

def palindromo?(string)
  x = string.downcase.gsub(/[^a-z]/, "")
  #downcase->letras todas em minusculo
  #gsub->remove caracteres, exceto letras de "a"-"z"
 if x == x.reverse
   puts "eh palindromo"
 else
   puts "não eh palindromo"
 end
end

palindromo?("A man, a plan, a canal --Panama")
palindromo?("Madam, I'm Adam!")
palindromo?("Abracadabra")
