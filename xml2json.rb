filename = ARGV[0]
file_xml = File.open(filename, "r")

file_xml.each do |line|
  print line
end
