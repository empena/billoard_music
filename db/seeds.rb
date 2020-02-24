# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

# 5.times do |i|

#   dir = Director.create(name: "director-#{i}")
#   theater = Theater.create(name: "theater-#{i}")
#   movie = dir.movies.create(name: "movie-#{i}")

#   # add created movie to 
#   # @theater.movies << movies.find(params[:movies_id]) in custom route
#   # theater.movies << movie   

#   ## movie doesn't have to be assiocated with theater lets see how to remove it
#   # if(i == 1)
#   #   # Movie.find(params[:movie_id]).update(theater_id: nil)
#   #   theater.movies[0].update(theater_id: nil)
#   # end
# end

# movies = Movie.all.where(theater_id: nil)
# puts "movies with no theater #{movies.size}"
