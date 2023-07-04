#!/usr/bin/env ruby
#regular expression must match School
regex = /School/
input = ARGV[0]

if input =~ regex
  puts "School"
else
  puts ""
end


