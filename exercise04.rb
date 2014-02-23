# let's put all students into an array

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