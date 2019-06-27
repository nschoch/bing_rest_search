require 'rest-client'

response = RestClient.get 'https://www.bing.com/search', {params: {'q' => 'hello'}}

puts "Hi"
puts response.body