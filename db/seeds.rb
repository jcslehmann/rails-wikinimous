require 'faker'

puts 'Creating 10 fake articles'
10.times do
  article = Article.new(
    title: Faker::GreekPhilosophers.name,
    content: Faker::Movie.quote
  )
  article.save!
end
puts 'Finished!'
