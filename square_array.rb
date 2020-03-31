def square_array(array)
  array_show = []
  array.each do |square|
  square = square**2
  array_show.push square
  end
array_show
end

numbers = [1,2,3]
numbers.collect {|n| n**2}