def my_each(array) # put argument(s) here
  # code here

  i = 0

  while i < array.length
  yield(array[i])
  i = i + 1
  end

end

my_each(['arel', 'jon', 'logan', 'spencer']) do |names|
if names(0..-1).to_a

end
end
