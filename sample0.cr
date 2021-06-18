a = true
b = false

p! a && b, # conjunction (AND)
   a || b, # disjunction (OR)
   !a, # negation (NOT)
   a != b, # inequivalence (XOR)
   a == b # equivalence

message = "Hello World"

if message.starts_with?("Hello")
    puts "Hello to you, too!"
end

puts "#{" " * 9}Coucou!"
message = "Bye World"

if message.starts_with?("Hello")
    puts "Hello to you, too!"
elsif message.starts_with?("Bye")
    puts "See you later!"
else
    puts "I didn't understand that."
end

def say_hello(recipient : String = "World")
    puts "Hello #{recipient}!"
end

say_hello
say_hello "Lucien"
