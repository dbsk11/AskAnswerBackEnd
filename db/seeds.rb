puts "destroying teachers"
Teacher.destroy_all

puts "destroying classes"
Klass.destroy_all

puts "destroying students"
Student.destroy_all

puts "destroying teacherclasses"
TeacherClass.destroy_all

puts "destroying conversations"
Conversation.destroy_all

puts "destroying studentclasses"
StudentClass.destroy_all

puts "creating teachers"
Teacher.create(first_name: Faker::Name.first_name, last_name: Faker::Name.last_name, subject: "Science", email: Faker::Internet.email)
Teacher.create(first_name: Faker::Name.first_name, last_name: Faker::Name.last_name, subject: "Science", email: Faker::Internet.email)
Teacher.create(first_name: Faker::Name.first_name, last_name: Faker::Name.last_name, subject: "Math", email: Faker::Internet.email)
Teacher.create(first_name: Faker::Name.first_name, last_name: Faker::Name.last_name, subject: "Math", email: Faker::Internet.email)
Teacher.create(first_name: Faker::Name.first_name, last_name: Faker::Name.last_name, subject: "History", email: Faker::Internet.email)
Teacher.create(first_name: Faker::Name.first_name, last_name: Faker::Name.last_name, subject: "History", email: Faker::Internet.email)
Teacher.create(first_name: Faker::Name.first_name, last_name: Faker::Name.last_name, subject: "English", email: Faker::Internet.email)
Teacher.create(first_name: Faker::Name.first_name, last_name: Faker::Name.last_name, subject: "English", email: Faker::Internet.email)

puts "creating classes"
Klass.create(name: "Biology", subject: "Science")
Klass.create(name: "Chemistry", subject: "Science")
Klass.create(name: "Physics", subject: "Science")
Klass.create(name: "AP Biology", subject: "Science")

Klass.create(name: "Algebra 1", subject: "Math")
Klass.create(name: "Algebra 2", subject: "Math")
Klass.create(name: "Geometry", subject: "Math")
Klass.create(name: "AP Calculus", subject: "Math")

Klass.create(name: "US History 1", subject: "History")
Klass.create(name: "US History 2", subject: "History")
Klass.create(name: "Government & Politics", subject: "History")
Klass.create(name: "European History", subject: "History")

Klass.create(name: "English I", subject: "English")
Klass.create(name: "English II", subject: "English")
Klass.create(name: "English III", subject: "English")
Klass.create(name: "English IV", subject: "English")

puts "creating teacherclasses"
TeacherClass.create(teacher_id: 1, klass_id: 1)
TeacherClass.create(teacher_id: 1, klass_id: 2)
TeacherClass.create(teacher_id: 1, klass_id: 3)
TeacherClass.create(teacher_id: 1, klass_id: 4)
4
TeacherClass.create(teacher_id: 2, klass_id: 1)
TeacherClass.create(teacher_id: 2, klass_id: 2)
TeacherClass.create(teacher_id: 2, klass_id: 3)
TeacherClass.create(teacher_id: 2, klass_id: 4)
8
TeacherClass.create(teacher_id: 3, klass_id: 5)
TeacherClass.create(teacher_id: 3, klass_id: 6)
TeacherClass.create(teacher_id: 3, klass_id: 7)
TeacherClass.create(teacher_id: 3, klass_id: 8)
12
TeacherClass.create(teacher_id: 4, klass_id: 5)
TeacherClass.create(teacher_id: 4, klass_id: 6)
TeacherClass.create(teacher_id: 4, klass_id: 7)
TeacherClass.create(teacher_id: 4, klass_id: 8)
16
TeacherClass.create(teacher_id: 5, klass_id: 9)
TeacherClass.create(teacher_id: 5, klass_id: 10)
TeacherClass.create(teacher_id: 5, klass_id: 11)
TeacherClass.create(teacher_id: 5, klass_id: 12)
20
TeacherClass.create(teacher_id: 6, klass_id: 9)
TeacherClass.create(teacher_id: 6, klass_id: 10)
TeacherClass.create(teacher_id: 6, klass_id: 11)
TeacherClass.create(teacher_id: 6, klass_id: 12)
24
TeacherClass.create(teacher_id: 7, klass_id: 13)
TeacherClass.create(teacher_id: 7, klass_id: 14)
TeacherClass.create(teacher_id: 7, klass_id: 15)
TeacherClass.create(teacher_id: 7, klass_id: 16)
28
TeacherClass.create(teacher_id: 8, klass_id: 13)
TeacherClass.create(teacher_id: 8, klass_id: 14)
TeacherClass.create(teacher_id: 8, klass_id: 15)
TeacherClass.create(teacher_id: 8, klass_id: 16)
32
puts "creating students"
40.times do 
    Student.create(first_name: Faker::Name.first_name, last_name: Faker::Name.last_name, email: Faker::Internet.email, dob: Faker::Date.birthday(min_age: 10, max_age: 18))
end

puts "creating studentclasses"
StudentClass.create(student_id: 1, teacher_class_id: 1)
StudentClass.create(student_id: 1, teacher_class_id: 9)
StudentClass.create(student_id: 1, teacher_class_id: 17)
StudentClass.create(student_id: 1, teacher_class_id: 25)
StudentClass.create(student_id: 2, teacher_class_id: 2)
StudentClass.create(student_id: 2, teacher_class_id: 10)
StudentClass.create(student_id: 2, teacher_class_id: 18)
StudentClass.create(student_id: 2, teacher_class_id: 26)
StudentClass.create(student_id: 3, teacher_class_id: 3)
StudentClass.create(student_id: 3, teacher_class_id: 11)
StudentClass.create(student_id: 3, teacher_class_id: 19)
StudentClass.create(student_id: 3, teacher_class_id: 27)
StudentClass.create(student_id: 4, teacher_class_id: 4)
StudentClass.create(student_id: 4, teacher_class_id: 12)
StudentClass.create(student_id: 4, teacher_class_id: 20)
StudentClass.create(student_id: 4, teacher_class_id: 28)

StudentClass.create(student_id: 5, teacher_class_id: 1)
StudentClass.create(student_id: 5, teacher_class_id: 9)
StudentClass.create(student_id: 5, teacher_class_id: 17)
StudentClass.create(student_id: 5, teacher_class_id: 25)
StudentClass.create(student_id: 6, teacher_class_id: 2)
StudentClass.create(student_id: 6, teacher_class_id: 10)
StudentClass.create(student_id: 6, teacher_class_id: 18)
StudentClass.create(student_id: 6, teacher_class_id: 26)
StudentClass.create(student_id: 7, teacher_class_id: 3)
StudentClass.create(student_id: 7, teacher_class_id: 11)
StudentClass.create(student_id: 7, teacher_class_id: 19)
StudentClass.create(student_id: 7, teacher_class_id: 27)
StudentClass.create(student_id: 8, teacher_class_id: 4)
StudentClass.create(student_id: 8, teacher_class_id: 12)
StudentClass.create(student_id: 8, teacher_class_id: 20)
StudentClass.create(student_id: 8, teacher_class_id: 28)

StudentClass.create(student_id: 9, teacher_class_id: 1)
StudentClass.create(student_id: 9, teacher_class_id: 9)
StudentClass.create(student_id: 9, teacher_class_id: 17)
StudentClass.create(student_id: 9, teacher_class_id: 25)
StudentClass.create(student_id: 10, teacher_class_id: 2)
StudentClass.create(student_id: 10, teacher_class_id: 10)
StudentClass.create(student_id: 10, teacher_class_id: 18)
StudentClass.create(student_id: 10, teacher_class_id: 26)
StudentClass.create(student_id: 11, teacher_class_id: 3)
StudentClass.create(student_id: 11, teacher_class_id: 11)
StudentClass.create(student_id: 11, teacher_class_id: 19)
StudentClass.create(student_id: 11, teacher_class_id: 27)
StudentClass.create(student_id: 12, teacher_class_id: 4)
StudentClass.create(student_id: 12, teacher_class_id: 12)
StudentClass.create(student_id: 12, teacher_class_id: 20)
StudentClass.create(student_id: 12, teacher_class_id: 28)

StudentClass.create(student_id: 13, teacher_class_id: 1)
StudentClass.create(student_id: 13, teacher_class_id: 9)
StudentClass.create(student_id: 13, teacher_class_id: 17)
StudentClass.create(student_id: 13, teacher_class_id: 25)
StudentClass.create(student_id: 14, teacher_class_id: 2)
StudentClass.create(student_id: 14, teacher_class_id: 10)
StudentClass.create(student_id: 14, teacher_class_id: 18)
StudentClass.create(student_id: 14, teacher_class_id: 26)
StudentClass.create(student_id: 15, teacher_class_id: 3)
StudentClass.create(student_id: 15, teacher_class_id: 11)
StudentClass.create(student_id: 15, teacher_class_id: 19)
StudentClass.create(student_id: 15, teacher_class_id: 27)
StudentClass.create(student_id: 16, teacher_class_id: 4)
StudentClass.create(student_id: 16, teacher_class_id: 12)
StudentClass.create(student_id: 16, teacher_class_id: 20)
StudentClass.create(student_id: 16, teacher_class_id: 28)

StudentClass.create(student_id: 17, teacher_class_id: 1)
StudentClass.create(student_id: 17, teacher_class_id: 9)
StudentClass.create(student_id: 17, teacher_class_id: 17)
StudentClass.create(student_id: 17, teacher_class_id: 25)
StudentClass.create(student_id: 18, teacher_class_id: 2)
StudentClass.create(student_id: 18, teacher_class_id: 10)
StudentClass.create(student_id: 18, teacher_class_id: 18)
StudentClass.create(student_id: 18, teacher_class_id: 26)
StudentClass.create(student_id: 19, teacher_class_id: 3)
StudentClass.create(student_id: 19, teacher_class_id: 11)
StudentClass.create(student_id: 19, teacher_class_id: 19)
StudentClass.create(student_id: 19, teacher_class_id: 27)
StudentClass.create(student_id: 20, teacher_class_id: 4)
StudentClass.create(student_id: 20, teacher_class_id: 12)
StudentClass.create(student_id: 20, teacher_class_id: 20)
StudentClass.create(student_id: 20, teacher_class_id: 28)

StudentClass.create(student_id: 21, teacher_class_id: 5)
StudentClass.create(student_id: 21, teacher_class_id: 13)
StudentClass.create(student_id: 21, teacher_class_id: 21)
StudentClass.create(student_id: 21, teacher_class_id: 29)
StudentClass.create(student_id: 22, teacher_class_id: 6)
StudentClass.create(student_id: 22, teacher_class_id: 14)
StudentClass.create(student_id: 22, teacher_class_id: 22)
StudentClass.create(student_id: 22, teacher_class_id: 30)
StudentClass.create(student_id: 23, teacher_class_id: 7)
StudentClass.create(student_id: 23, teacher_class_id: 15)
StudentClass.create(student_id: 23, teacher_class_id: 23)
StudentClass.create(student_id: 23, teacher_class_id: 31)
StudentClass.create(student_id: 24, teacher_class_id: 8)
StudentClass.create(student_id: 24, teacher_class_id: 16)
StudentClass.create(student_id: 24, teacher_class_id: 24)
StudentClass.create(student_id: 24, teacher_class_id: 32)

StudentClass.create(student_id: 25, teacher_class_id: 5)
StudentClass.create(student_id: 25, teacher_class_id: 13)
StudentClass.create(student_id: 25, teacher_class_id: 21)
StudentClass.create(student_id: 25, teacher_class_id: 29)
StudentClass.create(student_id: 26, teacher_class_id: 6)
StudentClass.create(student_id: 26, teacher_class_id: 14)
StudentClass.create(student_id: 26, teacher_class_id: 22)
StudentClass.create(student_id: 26, teacher_class_id: 30)
StudentClass.create(student_id: 27, teacher_class_id: 7)
StudentClass.create(student_id: 27, teacher_class_id: 15)
StudentClass.create(student_id: 27, teacher_class_id: 23)
StudentClass.create(student_id: 27, teacher_class_id: 31)
StudentClass.create(student_id: 28, teacher_class_id: 8)
StudentClass.create(student_id: 28, teacher_class_id: 16)
StudentClass.create(student_id: 28, teacher_class_id: 24)
StudentClass.create(student_id: 28, teacher_class_id: 32)

StudentClass.create(student_id: 29, teacher_class_id: 5)
StudentClass.create(student_id: 29, teacher_class_id: 13)
StudentClass.create(student_id: 29, teacher_class_id: 21)
StudentClass.create(student_id: 29, teacher_class_id: 29)
StudentClass.create(student_id: 30, teacher_class_id: 6)
StudentClass.create(student_id: 30, teacher_class_id: 14)
StudentClass.create(student_id: 30, teacher_class_id: 22)
StudentClass.create(student_id: 30, teacher_class_id: 30)
StudentClass.create(student_id: 31, teacher_class_id: 7)
StudentClass.create(student_id: 31, teacher_class_id: 15)
StudentClass.create(student_id: 31, teacher_class_id: 23)
StudentClass.create(student_id: 31, teacher_class_id: 31)
StudentClass.create(student_id: 32, teacher_class_id: 8)
StudentClass.create(student_id: 32, teacher_class_id: 16)
StudentClass.create(student_id: 32, teacher_class_id: 24)
StudentClass.create(student_id: 32, teacher_class_id: 32)

StudentClass.create(student_id: 33, teacher_class_id: 5)
StudentClass.create(student_id: 33, teacher_class_id: 13)
StudentClass.create(student_id: 33, teacher_class_id: 21)
StudentClass.create(student_id: 33, teacher_class_id: 29)
StudentClass.create(student_id: 34, teacher_class_id: 6)
StudentClass.create(student_id: 34, teacher_class_id: 14)
StudentClass.create(student_id: 34, teacher_class_id: 22)
StudentClass.create(student_id: 34, teacher_class_id: 30)
StudentClass.create(student_id: 35, teacher_class_id: 7)
StudentClass.create(student_id: 35, teacher_class_id: 15)
StudentClass.create(student_id: 35, teacher_class_id: 23)
StudentClass.create(student_id: 35, teacher_class_id: 31)
StudentClass.create(student_id: 36, teacher_class_id: 8)
StudentClass.create(student_id: 36, teacher_class_id: 16)
StudentClass.create(student_id: 36, teacher_class_id: 24)
StudentClass.create(student_id: 36, teacher_class_id: 32)

StudentClass.create(student_id: 37, teacher_class_id: 5)
StudentClass.create(student_id: 37, teacher_class_id: 13)
StudentClass.create(student_id: 37, teacher_class_id: 21)
StudentClass.create(student_id: 37, teacher_class_id: 29)
StudentClass.create(student_id: 38, teacher_class_id: 6)
StudentClass.create(student_id: 38, teacher_class_id: 14)
StudentClass.create(student_id: 38, teacher_class_id: 22)
StudentClass.create(student_id: 38, teacher_class_id: 30)
StudentClass.create(student_id: 39, teacher_class_id: 7)
StudentClass.create(student_id: 39, teacher_class_id: 15)
StudentClass.create(student_id: 39, teacher_class_id: 23)
StudentClass.create(student_id: 39, teacher_class_id: 31)
StudentClass.create(student_id: 40, teacher_class_id: 8)
StudentClass.create(student_id: 40, teacher_class_id: 16)
StudentClass.create(student_id: 40, teacher_class_id: 24)
StudentClass.create(student_id: 40, teacher_class_id: 32)

puts "creating conversations"
Conversation.create(teacher_id: 1, student_id: 1, klass: "Biology", topic: "homework", urgency: "immediate", office_hours: true, description: "help", teacher_response: true, response: "check your email", time: "2:00pm today via zoom")
Conversation.create(teacher_id: 1, student_id: 2, klass: "Chemistry", topic: "classwork", urgency: "immediate", office_hours: true, description: "help", teacher_response: true, response: "check your email", time: "2:00pm today via zoom")
Conversation.create(teacher_id: 1, student_id: 3, klass: "Physics", topic: "lecture", urgency: "end of day", office_hours: false, description: "help", teacher_response: true, response: "check your email")
Conversation.create(teacher_id: 1, student_id: 4, klass: "AP Biology", topic: "homework", urgency: "end of day", office_hours: false, description: "help", teacher_response: true, response: "check your email")
Conversation.create(teacher_id: 1, student_id: 5, klass: "Biology", topic: "homework", urgency: "end of day", office_hours: true, description: "help", teacher_response: false)

Conversation.create(teacher_id: 1, student_id: 6, klass: "Chemistry", topic: "homework", urgency: "immediate", office_hours: false, description: "sos", teacher_response: false)
Conversation.create(teacher_id: 1, student_id: 7, klass: "Physics", topic: "homework", urgency: "end of day", office_hours: false, description: "sos", teacher_response: false)
Conversation.create(teacher_id: 1, student_id: 8, klass: "AP Biology", topic: "homework", urgency: "end of day", office_hours: false, description: "sos", teacher_response: false)
Conversation.create(teacher_id: 1, student_id: 9, klass: "Biology", topic: "homework", urgency: "end of day", office_hours: false, description: "sos", teacher_response: false)
Conversation.create(teacher_id: 1, student_id: 10, klass: "Chemistry", topic: "lecture", urgency: "immediate", office_hours: true, description: "sos", teacher_response: false)
Conversation.create(teacher_id: 1, student_id: 11, klass: "Physics", topic: "lecture", urgency: "immediate", office_hours: true, description: "sos", teacher_response: false)
Conversation.create(teacher_id: 1, student_id: 12, klass: "AP Biology", topic: "lecture", urgency: "immediate", office_hours: true, description: "help", teacher_response: false)

