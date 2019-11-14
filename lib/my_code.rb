require 'pry'


def map(array)
  new = []
  i = 0 
  
  while i < array.length do
    new.push(yield(array[i]))
    i += 1 
  end
 new 
end 

def reduce(array, sv=nil)
  if
    sv = sum 

end