#!/usr/bin/env ruby

arg = ARGV[0]
if arg =~ /[A-Z]{1,}/
  match = arg.scan(/[A-Z]{1,}/)
  matches = match.join
  puts matches
end
