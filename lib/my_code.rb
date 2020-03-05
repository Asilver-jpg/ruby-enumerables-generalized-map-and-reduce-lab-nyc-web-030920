# Your Code Here
def map(array)
  new = []
  array.each do |n|
    
    new.push(yield(n))
  end
  new
end

def reduce (array, sv= nil)
  if sv
    i=0
  else
    sum
  
  
  
end