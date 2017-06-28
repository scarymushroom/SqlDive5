5.times do |book_items|
    Book.create!(
        title: "Shoomp",
        sales: 20
        ) 
end

5.times do |book_items|
    Book.create!(
        title: "Shomp",
        sales: 10
        ) 
end

puts "10 books were made"