#!/usr/bin/env ruby

arg = ARGV[0]
if arg =~ /^h.n$/
  match = arg.scan(/^h.n$/)
  matches = match
  puts matches
end
