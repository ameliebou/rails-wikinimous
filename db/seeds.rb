Article.delete_all

10.times do
  Article.create!(title: Faker::Book.title, content: Faker::GreekPhilosophers.quote)
end
