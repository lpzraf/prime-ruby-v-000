def prime?(number)
  if number >= 2 
  (2..number-1).all? do |x| 
    x%number != 0 
  end
else
  false
end
end



