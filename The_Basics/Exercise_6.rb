# 6. Write a program that calculates the squares of 3 float numbers of your choosing and outputs the result to the screen.


num1 = 5.5
num2 = 2.2
num3 = 7.7

def squared(num)
  squared_num = num * num
  puts squared_num.round(4)
end

squared(num1)
squared(num2)
squared(num3)