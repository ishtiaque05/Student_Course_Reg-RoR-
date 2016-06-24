# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
c1 = Course.create(title: "CSE115", description: "Introduction to C programming")
c2 = Course.create(title: "CSE215", description: "Introduction to Java programming")
c3 = Course.create(title: "CSE225", description: "Introduction to data Structure and algorithm")

s1 = Student.create(first_name: "John",last_name: "allen", image: "1.jpg", email: "allen@gmail.com")
s2 = Student.create(first_name: "Alex",last_name: "larry", image: "2.jpg", email: "alex@gmail.com")
s3 = Student.create(first_name: "Mary",last_name: "Jane", image: "3.jpg", email: "jane@gmail.com")

s1.courses << [c1, c2]
s2.courses << [c1, c2, c3]
