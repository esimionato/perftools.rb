#!/usr/bin/env ruby
require 'rbconfig'
exec(File.join(File.dirname(__FILE__), 'pprof'), File.join(Config::CONFIG['bindir'], Config::CONFIG['ruby_install_name']), *ARGV)
