#!/usr/bin/env ruby

arg = ARGV[0]
if arg =~ /from:(\S+)/ && arg =~ /to:(\S+)/ && arg =~ /flags:([\d:-]+)/
  sender = $1
  receiver = $2
  flags = $3
  puts "#{sender},#{receiver},#{flags}"
end
