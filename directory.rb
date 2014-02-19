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

def print_header
	puts "The Students of my Cohort at Makers Academy"
	puts "-------------"
end

def print(names)
	names.each do |name|
		puts name
	end
end

def print_footer(names)
	puts "Overal, we have #{names.length} great students.\n\n"
end

# nothing happens until we call the methods
print_header
print(students)
print_footer(students)
