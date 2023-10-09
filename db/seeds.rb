# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

# destroy all the questions & options
Question.destroy_all
Option.destroy_all

# create the seed data
t1 = Question.create(title: "What is a variable in programming?")
Option.create(option_sentence: "A container for storing data.", answer: true, question_id: t1.id)
Option.create(option_sentence: "A type of loop.", answer: false, question_id: t1.id)
Option.create(option_sentence: "A form of comments in code.", answer: false, question_id: t1.id)
Option.create(option_sentence: "A way to style a webpage.", answer: false, question_id: t1.id)

t2 = Question.create(title: "Which programming language is often used for building dynamic web applications?")
Option.create(option_sentence: "HTML", answer: false, question_id: t2.id)
Option.create(option_sentence: "CSS", answer: false, question_id: t2.id)
Option.create(option_sentence: "JavaScript", answer: true, question_id: t2.id)
Option.create(option_sentence: "Python", answer: false, question_id: t2.id)

t3 = Question.create(title: "What does the acronym 'OOP' stand for in programming?")
Option.create(option_sentence: "Ordered Output Process", answer: false, question_id: t3.id)
Option.create(option_sentence: "Object-Oriented Programming", answer: true, question_id: t3.id)
Option.create(option_sentence: "Online Operating Protocol", answer: false, question_id: t3.id)
Option.create(option_sentence: "Optimized Output Procedure", answer: false, question_id: t3.id)

t4 = Question.create(title: "In object-oriented programming, what is encapsulation?")
Option.create(option_sentence: "The process of combining data and functions into a single unit called a class", answer: true, question_id: t4.id)
Option.create(option_sentence: "The process of hiding the implementation details and showing only the functionality", answer: false, question_id: t4.id)
Option.create(option_sentence: "The process of converting code into machine language", answer: false, question_id: t4.id)
Option.create(option_sentence: "The process of breaking down a complex problem into smaller subproblems", answer: false, question_id: t4.id)

t5 = Question.create(title: "What does HTML stand for?")
Option.create(option_sentence: "Hypertext Markup Language", answer: true, question_id: t5.id)
Option.create(option_sentence: "Hyperlink and Text Markup Language", answer: false, question_id: t5.id)
Option.create(option_sentence: "Home Tool Markup Language", answer: false, question_id: t5.id)
Option.create(option_sentence: "Hyper Transfer Markup Language", answer: false, question_id: t5.id)

t6 = Question.create(title: "In object-oriented programming, what is encapsulation?")
Option.create(option_sentence: "The process of hiding the implementation details and showing only the functionality", answer: false, question_id: t6.id)
Option.create(option_sentence: "The process of converting code into machine language", answer: false, question_id: t6.id)
Option.create(option_sentence: "The process of combining data and functions into a single unit called a class", answer: true, question_id: t6.id)
Option.create(option_sentence: "The process of breaking down a complex problem into smaller subproblems", answer: false, question_id: t6.id)

# just print out how many question created
p "Created #{Question.count} questions."
