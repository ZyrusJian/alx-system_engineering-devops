#!/usr/bin/env ruby

arg = ARGV[0]
if arg =~ /hbt{1,4}n/
  match = arg.scan(/hbt{1,4}n/)
  matches = match
  puts matches
end
