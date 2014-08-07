#!/usr/bin/env ruby

require 'dbasis'
require 'optparse'

options = {}

optparse = OptionParser.new do |opts|
  opts.banner = "Usage: dbasis [-o destination] language type file"
  options[:destination] = "./"
  opts.on("-o", "--destination FOLDER", "Writes output files to FOLDER") do |folder|
    options[:destination] = folder
  end
end

optparse.parse!

language = ARGV.shift
type = ARGV.shift
file = ARGV.shift

