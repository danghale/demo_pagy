100.times do
  Book.create author: FFaker::Book.author,
    title: FFaker::Book.title,
    description: FFaker::Book.description,
    cover: FFaker::Book.cover
end
