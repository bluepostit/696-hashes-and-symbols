require 'json'

data = File.open('city.json').read
city = JSON.parse(data)
p city
