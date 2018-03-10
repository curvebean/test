100.times do
  language = 'Ruby'
  content = Faker::Lorem.sentence(5)
  Question.create!(language: language, content: content)
end
