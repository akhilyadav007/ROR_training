ary = Array.new
Array.new(3) 
Array.new(3, true)

Array.new(4) { Hash.new }
empty_table = Array.new(3) { Array.new(3) }

arr = [1, 2, 3, 4, 5, 6]
arr[2]
arr[100]
arr[-3]
arr[2, 3]
arr[1..4]

arr = Array.new(40)
arr.size
arr.length

arr3 = Array.new(4, "ABC")


array = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
array.select { |number| number > 4 }

array = [1, 2, 3, 4, 5]
=> [1, 2, 3, 4, 5]
array.include?(3)

array = [1, 2], [3, 4, 5], [6, 7]]
array.flatten

array = [1, 1, 2, 2, 3, 3, 3, 4, 4, 4, 4, 5, 6, 7, 8]
array.uniq

arr.map { |a| 2*a }  
arr                   
                 
numbers = [5,3,2,1]
numbers.sort


integers = [1, 2, 3, 4, 5]
puts integers
puts integers.inspect
integers.each do |e|
    puts e
end

#armstrong number
puts "Enter the number"
num=gets.chomp.to_i

temp=num
sum = 0

while num!=0  
    rem=num%10
    num=num/10
    sum=sum+rem*rem*rem
end

if(temp==sum)
    puts "The #{temp} is Armstrong"
else
    puts "The #{temp} is not Armstrong"
end


