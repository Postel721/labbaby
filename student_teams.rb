
students =[]

puts "Enter Attendance!"
print "Type 'done' when finished!"

input = gets.chomp

until input == 'done'
	students.push(input)
	input = gets.chomp
end

students.shuffle!

count = 0 

until count == students.length 
#while count < students.length 
   if students.length%2 == 1
   	if students.length == 1
   		puts "#{students[count]}"
   		count += 1
	elsif count < students.length - 3 
		puts "#{students[count]} & #{students[count+1]}"
		count += 2
	else
		puts "#{students[count]}, #{students[count+1]} & #{students[count+2]}"
		count += 3
	end
   else
   		puts "#{students[count]} & #{students[count+1]}"
		count += 2
   end
end
