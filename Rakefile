# Rakefile
require 'rubygems'
require 'rake'
require 'echoe'

Echoe.new('plug_test', '0.1.0') do |p|
  p.description    = "Allows simpler testing of view helpers in Rails."
  p.url            = "http://github.com/ryana/plug_test"
  p.author         = "Ryan Angilly"
  p.email          = "ryan@angilly.com"
  p.ignore_pattern = ["tmp/*", "script/*"]
  p.development_dependencies = []
  p.clean_pattern.delete_if {|a| /log/.match(a)}
end

Dir["#{File.dirname(__FILE__)}/tasks/*.rake"].sort.each { |ext| load ext }


