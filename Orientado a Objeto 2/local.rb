class Bar
 def foo
   # Pode ser definida como local ou _local 
   local = 'local é acessada apenas dentro deste metodo'
   print local
 end
end
 
bar = Bar.new
bar.foo

puts "\n"

local = 12345
puts local

#A variavél local pode ser acessada apenas onde foi criada.