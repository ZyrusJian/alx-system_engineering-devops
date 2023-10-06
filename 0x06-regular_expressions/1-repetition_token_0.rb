#!/usr/bin/env ruby

arg = ARGV[0]
if arg =~ /hbt{2,5}n/
  match = arg.scan(/hbt{2,5}n/)
  matches = match
  puts matches
end
