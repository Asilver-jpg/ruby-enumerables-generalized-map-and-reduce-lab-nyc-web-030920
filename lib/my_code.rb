# Your Code Here
def map(array)
  new = []
  array.each do |n|
    
    new.push(yield(n))
  end
  new
  
end