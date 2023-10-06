#!/usr/bin/env ruby

arg = ARGV[0]
if arg =~ /hbt*n/
  match = arg.scan(/hbt*n/)
  matches = match
  puts matches
end
