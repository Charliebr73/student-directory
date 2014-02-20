# let's put all students into an array

students = [
  {:name => "Mario Gintili", :cohort => :february},
  {:name => "Mikhail Dubov", :cohort => :february},
  {:name => "Karolis Noreika", :cohort => :february},
  {:name => "Michael Sidon", :cohort => :february},
  {:name => "Charles De Barros", :cohort => :february},
  {:name => "Ruslan Vikhor", :cohort => :february},
  {:name => "Toby Retallick", :cohort => :february},
  {:name => "Mark Mekhaiel", :cohort => :february},
  {:name => "Sarah Young", :cohort => :february},
  {:name => "Hannah Wight", :cohort => :february},
  {:name => "Khushkaran Singh", :cohort => :february},
  {:name => "Rick Brunstedt", :cohort => :february},
  {:name => "Manjit Singh", :cohort => :february},
  {:name => "Alex Gaudiosi", :cohort => :february},
  {:name => "Ross Hepburn", :cohort => :february},
  {:name => "Natascia Marchese", :cohort => :february},
  {:name => "Tiffanie Chia", :cohort => :february},
  {:name => "Matthew Thomas", :cohort => :february},
  {:name => "Freddy McGroarty", :cohort => :february},
  {:name => "Tyler Rollins", :cohort => :february},
  {:name => "Richard Curteis", :cohort => :february},
  {:name => "Anna Yanova", :cohort => :february},
  {:name => "Andrew Cumine", :cohort => :february}
]

# sorts out the key ":name" alphabecally
students_sorted = students.sort_by { |k| k[:name]}

def print_header
  puts "The students of my cohort at Makers Academy"
  puts "-------------"
end

def print(students_sorted)
  students_sorted.each do |student|
    if "#{student[:name]}".length < 12
      puts "#{student[:name]} (#{student[:cohort]} cohort)"
    end
  end
end


def print_footer(names)    
  puts "Overall, we have #{names.length} great students"
end

print_header
print(students_sorted)
print_footer(students)