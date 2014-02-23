=begin
students = [
  {:name => "Mario Gintili", :cohort => :february, :cob => :uk},
  {:name => "Mikhail Dubov", :cohort => :february, :cob => :uk},
  {:name => "Karolis Noreika", :cohort => :february, :cob => :uk},
  {:name => "Michael Sidon", :cohort => :february, :cob => :uk},
  {:name => "Charles De Barros", :cohort => :february, :cob => :uk},
  {:name => "Ruslan Vikhor", :cohort => :february, :cob => :uk},
  {:name => "Toby Retallick", :cohort => :february, :cob => :uk},
  {:name => "Mark Mekhaiel", :cohort => :february, :cob => :uk},
  {:name => "Sarah Young", :cohort => :february, :cob => :uk},
  {:name => "Hannah Wight", :cohort => :february, :cob => :uk},
  {:name => "Khushkaran Singh", :cohort => :february, :cob => :uk},
  {:name => "Rick Brunstedt", :cohort => :february, :cob => :uk},
  {:name => "Manjit Singh", :cohort => :february, :cob => :uk},
  {:name => "Alex Gaudiosi", :cohort => :february, :cob => :uk},
  {:name => "Ross Hepburn", :cohort => :february, :cob => :uk},
  {:name => "Natascia Marchese", :cohort => :february, :cob => :uk},
  {:name => "Tiffanie Chia", :cohort => :february, :cob => :uk},
  {:name => "Matthew Thomas", :cohort => :february, :cob => :uk},
  {:name => "Freddy McGroarty", :cohort => :february, :cob => :uk},
  {:name => "Tyler Rollins", :cohort => :february, :cob => :uk},
  {:name => "Richard Curteis", :cohort => :february, :cob => :uk},
  {:name => "Anna Yanova", :cohort => :february, :cob => :uk},
  {:name => "Andrew Cumine", :cohort => :february, :cob => :uk}
]
=end

# Header
def print_header
  print "The students of my cohort at Makers Academy\n"
  print "-----------\n"
end


def input_students
  print "Please enter the names of the students\n"
  print "To finish, just hit return twice\n"
  # create an empty array to store future students
  students = []
  # get the name of the first name
  name = gets.chomp
  # while the name is not empty, repeat this code
  while !name.empty? do
    # add the student hash to the array
    students << {:name => name, :cohort => :february}
    print "Now we have #{students.length} students, please enter another\n"
    # get another name from the user
    name = gets.chomp
  end
  # return the array of students
  students
end

#
def display(students)
  students.each_with_index do |student, index|
    print "#{index + 1}. #{student[:name]} (#{student[:cohort]} cohort) \n"
  end
end

#
def print_footer(names)
  print "Overall, we have #{names.length} great students\n"
end

# Get the info from the user
students = input_students
print_header
display(students)
print_footer(students)