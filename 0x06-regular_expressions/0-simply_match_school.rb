#!/usr/bin/env ruby

arg = ARGV[0]
if arg =~ /School/
  count = arg.scan(/School/).count
  matches = "School" * count
  puts matches
end
