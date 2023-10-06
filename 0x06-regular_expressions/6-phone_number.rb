#!/usr/bin/env ruby

arg = ARGV[0]
if arg =~ /^[0-9]{10}$/
  match = arg.scan(/^[0-9]{10}$/)
  matches = match
  puts matches
end
