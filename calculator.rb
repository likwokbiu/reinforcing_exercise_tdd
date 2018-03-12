def add(number1, number2)
  number1 + number2
end

def subtract(number1, number2)
  number1 - number2
end

def sum(array)
  sum = 0
  array.each do |number|
    sum += number
  end
  return sum
end
