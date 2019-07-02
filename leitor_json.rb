#fonte: https://stackoverflow.com/questions/5410682/parsing-a-json-string-in-ruby

# JSON Parsing example
require "rubygems"
require "json"

# Read JSON from a file, iterate over objects
file = open(".json")
json = file.read

parsed = JSON.parse(json) #arquivo json

parsed.each do |key|

end
