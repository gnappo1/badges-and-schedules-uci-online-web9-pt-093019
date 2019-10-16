# Write your code here.

def badge_maker(name)
  "Hello, my name is #{name}."
end

 def batch_badge_creator(people)
   sentences = []
   people.each {|person| sentences << badge_maker(person)}
   sentences
 end
 
 def assign_rooms(people)
   sentences = []
   people.each.with_index(1)  {|person, i| sentences << "Hello, #{person}! You'll be assigned to room #{i}!"}
   sentences
 end
 
 def printer(people)
   batch_badge_creator(people).each {|sentence| puts sentence }
   assign_rooms(people).each {|sentence| puts sentence }
 end