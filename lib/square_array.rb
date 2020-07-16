def square_array(array)
  # your code here
  counter=0
  new_array=[]
  while counter<array.length do
    num = array[counter]
    product=num*num
    new_array.push(product)
    counter+=1
  end
  new_array
end
