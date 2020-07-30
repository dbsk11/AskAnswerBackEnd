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
Teacher.create(first_name: "Jessica", last_name: Faker::Name.last_name, subject: "Science", email: Faker::Internet.email, username: "Jessica", password: "abc123")
Teacher.create(first_name: Faker::Name.first_name, last_name: Faker::Name.last_name, subject: "Science", email: Faker::Internet.email, username: "Josh", password: "abc123")
Teacher.create(first_name: Faker::Name.first_name, last_name: Faker::Name.last_name, subject: "Math", email: Faker::Internet.email, username: "Jen", password: "abc123")
Teacher.create(first_name: Faker::Name.first_name, last_name: Faker::Name.last_name, subject: "Math", email: Faker::Internet.email, username: "Saneta", password: "abc123")
Teacher.create(first_name: Faker::Name.first_name, last_name: Faker::Name.last_name, subject: "History", email: Faker::Internet.email, username: "Cathy", password: "abc123")
Teacher.create(first_name: Faker::Name.first_name, last_name: Faker::Name.last_name, subject: "History", email: Faker::Internet.email, username: "Janice", password: "abc123")
Teacher.create(first_name: Faker::Name.first_name, last_name: Faker::Name.last_name, subject: "English", email: Faker::Internet.email, username: "Jenny", password: "abc123")
Teacher.create(first_name: Faker::Name.first_name, last_name: Faker::Name.last_name, subject: "English", email: Faker::Internet.email, username: "Essie", password: "abc123")

puts "creating classes"
Klass.create(name: "Biology", subject: "Science")
Klass.create(name: "Chemistry", subject: "Science")
Klass.create(name: "Physics", subject: "Science")
Klass.create(name: "AP Biology", subject: "Science")

Klass.create(name: "Algebra I", subject: "Math")
Klass.create(name: "Algebra II", subject: "Math")
Klass.create(name: "Geometry", subject: "Math")
Klass.create(name: "AP Calculus", subject: "Math")

Klass.create(name: "US History I", subject: "History")
Klass.create(name: "US History II", subject: "History")
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
Student.create(first_name: "Beth", last_name: Faker::Name.last_name, email: Faker::Internet.email, dob: Faker::Date.birthday(min_age: 10, max_age: 18), username: "Beth", password: "abc123")
39.times do 
    Student.create(first_name: Faker::Name.first_name, last_name: Faker::Name.last_name, email: Faker::Internet.email, dob: Faker::Date.birthday(min_age: 10, max_age: 18), username: Faker::Name.first_name, password: "abc123")
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
Conversation.create(teacher_id: 1, student_id: 1, klass: "Biology", topic: "homework", urgency: "immediate", office_hours: true, description: "question #32 is confusing", teacher_response: true, response: "check your email", office_hours_date: "August 1, 2020", time: "2:00PM", acknowledged: true)
Conversation.create(teacher_id: 1, student_id: 1, klass: "Biology", topic: "lecture", urgency: "immediate", office_hours: true, description: "do you have any additional videos we can watch about mitosis", teacher_response: true, response: "check your email", office_hours_date: "July 28th, 2020", time: "2:15PM", acknowledged: true)
Conversation.create(teacher_id: 1, student_id: 1, klass: "Biology", topic: "classwork", urgency: "immediate", office_hours: true, description: "what happens if we don't answer all the questions", teacher_response: true, response: "check your email", office_hours_date: "July 27th, 2020", time: "2:15PM", acknowledged: true)
Conversation.create(teacher_id: 3, student_id: 1, klass: "Algebra I", topic: "homework", urgency: "immediate", office_hours: false, description: "question #12-20 is hard to understand", teacher_response: true, response: "check your email", office_hours_date: "August 1, 2020")
Conversation.create(teacher_id: 3, student_id: 1, klass: "Algebra I", topic: "classwork", urgency: "immediate", office_hours: false, description: "i'm not sure what the critical thinking question is asking", teacher_response: true, response: "check your email", office_hours_date: "August 1, 2020")
Conversation.create(teacher_id: 5, student_id: 1, klass: "US History I", topic: "homework", urgency: "immediate", office_hours: false, description: "i'm stuck on how to start the DBQ", teacher_response: false)
Conversation.create(teacher_id: 5, student_id: 1, klass: "US History I", topic: "homework", urgency: "immediate", office_hours: false, description: "what textbook pages should we reference for the homework", teacher_response: false)
Conversation.create(teacher_id: 7, student_id: 1, klass: "English I", topic: "homework", urgency: "immediate", office_hours: true, description: "i don't understand the extension questions", teacher_response:false)
Conversation.create(teacher_id: 1, student_id: 2, klass: "Chemistry", topic: "classwork", urgency: "immediate", office_hours: true, description: "do we have to complete all the practice problems?", teacher_response: true, response: "check your email", office_hours_date: "August 1, 2020", time: "2:00PM")
Conversation.create(teacher_id: 1, student_id: 3, klass: "Physics", topic: "lecture", urgency: "end of day", office_hours: false, description: "are there any videos I can watch about what we learned today", teacher_response: true, response: "check your email", office_hours_date: "August 1, 2020", time: "11:05AM", acknowledged: true)
Conversation.create(teacher_id: 1, student_id: 4, klass: "AP Biology", topic: "homework", urgency: "end of day", office_hours: false, description: "i'm stuck on problem #2", teacher_response: true, response: "check your email", office_hours_date: "August 1, 2020", time: "11:00AM")
Conversation.create(teacher_id: 1, student_id: 5, klass: "Biology", topic: "homework", urgency: "end of day", office_hours: true, description: "i don't understand questions #11-20", teacher_response: false)

Conversation.create(teacher_id: 1, student_id: 6, klass: "Chemistry", topic: "homework", urgency: "immediate", office_hours: false, description: "question #12 is confusing", teacher_response: false)
Conversation.create(teacher_id: 1, student_id: 7, klass: "Physics", topic: "homework", urgency: "end of day", office_hours: false, description: "questions 1-10 are difficult to understand", teacher_response: false)
Conversation.create(teacher_id: 1, student_id: 8, klass: "AP Biology", topic: "homework", urgency: "end of day", office_hours: false, description: "do we need to answer the extension questions", teacher_response: false)
Conversation.create(teacher_id: 1, student_id: 9, klass: "Biology", topic: "homework", urgency: "end of day", office_hours: false, description: "question #30 is difficult to understand", teacher_response: false)
Conversation.create(teacher_id: 1, student_id: 10, klass: "Chemistry", topic: "lecture", urgency: "immediate", office_hours: true, description: "are there any videos I can watch on exergonic reactions", teacher_response: false)
Conversation.create(teacher_id: 1, student_id: 11, klass: "Physics", topic: "lecture", urgency: "immediate", office_hours: true, description: "are there additional resources I can have about what we learned today", teacher_response: false)
Conversation.create(teacher_id: 1, student_id: 12, klass: "AP Biology", topic: "lecture", urgency: "immediate", office_hours: true, description: "i'm still confused about the Hardy Weinberg Equation", teacher_response: false)

