fonts = ['courier', 'times roman', 'helvetica']
fonts.each do |font|
  puts font
end

def echo_all(*args)
  args.each { |arg| puts arg }
end

movie = { title: '2001', genre: 'sci fi', rating: 10 }
movie.each { |entry| p entry }
