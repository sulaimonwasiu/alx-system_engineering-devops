#!/usr/bin/env ruby
# Matching log file
puts ARGV[0].scan(/\[from:([a-zA-Z0-9+]*)\] \[to:([a-zA-Z0-9+]*)\] \[flags:([0-9\-:]*)\]/).join(",")
