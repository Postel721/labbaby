
students =["Megan","Eamon","Keith","Ryan","Brian","Cecelia","Brant","Postel"]

students.shuffle!

count = 0 

until count == students.length 
#while count < students.length 
	puts "#{students[count]} & #{students[count+1]}"

	count += 2
end