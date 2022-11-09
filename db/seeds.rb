10.times do
  Article.create(
    title: Faker::Games::Pokemon.move,
    content: Faker::Lorem.paragraph_by_chars(number: rand(256..1000), supplemental: true)
  )
end
