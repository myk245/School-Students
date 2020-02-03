# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
School.destroy_all
Student.destroy_all

s1 = School.create!(name: "Flatiron School", address:"11 Broadway")
s2 = School.create!(name: "NYU", address:"New York, NY 10003")
s3 = School.create!(name: "John Jay", address:"524 W 59th St, New York, NY 10019")
s4= School.create!(name: "City College", address:"160 Convent Ave, New York, NY 10031")
s5 = School.create!(name: "Columbia University", address:"116th St & Broadway, New York, NY 10027")

st1 = Student.create!(name: "Cindy", age: "27", school: s1)
st2 = Student.create!(name: "Anil", age: "28", school: s5)
st3 = Student.create!(name: "Alex", age: "19", school: s3)
st4 = Student.create!(name: "Filip", age: "22", school: s2)
st5 = Student.create!(name: "Miles", age: "26", school: s4)
st6 = Student.create!(name: "Eddie", age: "29", school: s1)
