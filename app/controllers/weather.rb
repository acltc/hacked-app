require 'net/http'
require 'json'

puts "Welcome to The Weather Channel!!!"
puts "Please enter a city:"
city = gets.chomp
puts "Please enter a state abbreviation:"
state = gets.chomp

weather = JSON.parse(Net::HTTP.get(URI("https://query.yahooapis.com/v1/public/yql?q=select%20*%20from%20weather.forecast%20where%20woeid%20in%20(select%20woeid%20from%20geo.places(1)%20where%20text%3D%22#{city}%2C%20#{state}%22)&format=json&env=store%3A%2F%2Fdatatables.org%2Falltableswithkeys")))


temperature = weather["query"]["results"]["channel"]["item"]["condition"]["temp"]
condition = weather["query"]["results"]["channel"]["item"]["condition"]["text"]
puts "Today, in Chicago, it is #{temperature} degrees and it is #{condition.downcase} outside."

