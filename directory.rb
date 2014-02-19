# Adding students to an array

students = [
  "Mario Gintili",
  "Mikhail Dubov",
  "Karolis Noreika",
  "Michael Sidon",
  "Charles De Barros",
  "Ruslan Vikhor",
  "Toby Retallick",
  "Mark Mekhaiel",
  "Sarah Young",
  "Hannah Wight",
  "Khushkaran Singh",
  "Rick Brunstedt",
  "Manjit Singh",
  "Alex Gaudiosi",
  "Ross Hepburn",
  "Natascia Marchese",
  "Tiffanie Chia",
  "Matthew Thomas",
  "Freddy McGroarty",
  "Tyler Rollins",
  "Richard Curteis",
  "Anna Yanova",
  "Andrew Cumine",
]

# Printing the list of students
puts "The Students of my Cohort at Makers Academy  "
puts "\n"
puts "These are my Makers Academy February Cohort fellow:\n\n"

students.each do |student|
  puts "\t#{student}"
end

# Finally we print the total
puts "\n"
print "Overal, we have #{students.length} great students.\n\n"
#print "Overal, we have "
#print student_count
#print "great students."