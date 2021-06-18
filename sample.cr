puts "Hello World!"

message = "Crystal is awesome"
   # start with first element and give the first index with 's'
p! message.index("s"),
   # start with 4th element and give the first index with 's'
   message.index("s", offset: 4),
   # start with 10th element and give the first index with 's'
   message.index("s", offset: 10)
   # rindex = reverse index.
   # start with last element and give the first index with 's'
p! message.rindex("s"),
   # start with 13th element and give the first index with 's'
   message.rindex("s", offset: 13),
   # start with 8th element and give the first index with 's'
   message.rindex("s", offset: 8)

a = message.index("aw")

p! a, typeof(a)

b = message.index("meh")

p! b, typeof(b)

message = "Hello World!"    

p! message[6, 5]
p! message[6, message.size - 6 - 1]
p! message[6..(message.size - 2)], # [6..(messsage.size - 2)] := [6..-2]
   message[6..-2],
   message.sub(6..-2, "Crystal")
   message = "Hello World!"
p! message,
   message.sub("World", "Crystal")
   message = "Hello World! How are you, World?"
p! message,
   message.gsub("World", "Crystal")
puts "Hi!"

