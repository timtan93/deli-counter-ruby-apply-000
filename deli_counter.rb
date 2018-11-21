# Write your code here.
katz_deli = []
$x = 1
def line(katz_deli)
  if katz_deli.empty? 
    puts "The line is currently empty."
  else 
    x = 0
    currently = "The line is currently:"
    while x < katz_deli.length
      currently = currently + " #{x+1}. #{katz_deli[x]}"
      x += 1 
    end
    puts currently
  end
end
 

def take_a_number(katz_deli)
  katz_deli << ($x)
  puts "Welcome, #{$x}." 
  $x += 1
end
 
def now_serving(katz_deli)
  if katz_deli.length == 0
    puts "There is nobody waiting to be served!"
  else 
    puts "Currently serving #{katz_deli[0]}."
    katz_deli.shift
  end 
end 
