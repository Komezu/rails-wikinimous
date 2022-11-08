10.times do
  Article.create(
    title: Faker::Games::Pokemon.move,
    content: Faker::JapaneseMedia::OnePiece.quote
  )
end
