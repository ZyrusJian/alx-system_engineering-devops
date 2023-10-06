#!/usr/bin/env ruby

arg = ARGV[0]
if arg =~ /hb{0,1}tn/
  match = arg.scan(/hb{0,1}tn/)
  matches = match
  puts matches
end
