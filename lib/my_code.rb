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
    sum=sv
    i=0
  else
    sum=array[0]
    i=1
  end
  array.each do |n|
  sum= yield(sum, n)
  
end
sum
end