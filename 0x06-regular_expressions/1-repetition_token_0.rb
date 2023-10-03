#!/usr/bin/env ruby

matches = ARGV[0].scan(/hbt{2,5}n/)

matches.each do |match|
  puts match
end
