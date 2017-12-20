#!/usr/local/bin/ruby

a = {"name" => "frank", "age" => 25 }


puts a.length
puts a["name"]
puts a["no_key"]



a2 = Hash.new


a2[:first] = "Frank"
a2[:second] = "AK"

puts a2.length
puts a2
puts a2[:second]
