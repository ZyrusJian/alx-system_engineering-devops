#!/usr/bin/env ruby

require 'oniguruma'

regex = /\[from:(?<sender>[^\]]+)\] \[to:(?<receiver>[^\]]+)\] \[flags:(?<flags>[^\]]+)\]/
input = ARGV[0]
match = regex.match(input)

if match
  sender = match[:sender]
  receiver = match[:receiver]
  flags = match[:flags]
  puts "#{sender},#{receiver},#{flags}"
end
