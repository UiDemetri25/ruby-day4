students = ["Zari", "Tyree", "Mylea", "Hanna", "Justin"]

students.shuffle!
# puts students

count = 0

num_students = students.length - 1

until count == num_students
	puts "#{students[count]} & #{students[count + 1]}"
	count +=2
end