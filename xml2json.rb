require 'nokogiri'
require 'json'

filename = ARGV[0]
file = File.open(filename, "r")

file.each do |line|
  print Nokogiri::XML(line).xpath('*')
end

