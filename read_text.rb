pattern = Regexp.new(ARGV[0])
filename = ARGV[1]

file = open(filename)
#text = file.read
while text = file.gets
  if pattern =~ text
    print text
  end
end
file.close

