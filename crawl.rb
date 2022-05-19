require 'open-uri'
require 'nokogiri'

url = 'https://blog.saeloun.com/'
page = Nokogiri.HTML(URI.open(url))

div = page.css('div.posts').css('h3')

puts div