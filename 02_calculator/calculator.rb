#write your code here
def add(number1, number2)
  number1 + number2
end

def subtract (number1, number2)
  number1 - number2
end

def sum(list=[])
  total = 0
  list.each {|i| total += i}
  total
end

def multiply(list=[])
  total = 1
  list.each{|i| total *= i}
  total
end

def power(number1, number2)
  number1 ** number2
end

def factorial(number)
  if number > 0
    total = 1
    (1..number).each {|i| total *= i}
  else
    total = 1
  end
  total
end
