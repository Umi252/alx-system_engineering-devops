#!/usr/bin/env ruby

if ARGV.length != 1
  puts "Usage: ./script.rb <string>"
  exit 1
end

string = ARGV[0]

matches = string.scan(/School/)

if matches.empty?
  puts "No match"
else
  matches.each { |match| puts match }
end
